(function () {
  'use strict';

  angular.module('NarrowItDownApp', [])
  .controller('NarrowItDownController', NarrowItDownController)
  .service('MenuSearchService', MenuSearchService)
  .constant('ApiBasePath', "https://davids-restaurant.herokuapp.com")
  .directive('foundItems', FoundItemsDirective);

  function FoundItemsDirective() {
    var ddo = {
      templateUrl: 'foundItems.html',
      scope: {
        found: '<',
        onRemove: '&'
      },
      controller: FoundItemsDirectiveController,
      controllerAs: 'ctrl2',
      bindToController: true
    };
    return ddo;
  }

  function FoundItemsDirectiveController() {
    var ctrl2 = this;
  }


  NarrowItDownController.$inject = ['MenuSearchService'];
  function NarrowItDownController(MenuSearchService) {
    var ctrl1 = this;

    ctrl1.searchTerm = "";
    ctrl1.found = [];
    ctrl1.mssg = "";

    ctrl1.getMatchedMenuItems = function () {
      if (ctrl1.searchTerm == "") {
        ctrl1.mssg = "Please enter a search term";
      } else {
        var promise = MenuSearchService.getMatchedMenuItems(ctrl1.searchTerm);
        promise.then(function (response) {
          ctrl1.found = response;
          // console.log(ctrl1.found);
          if (ctrl1.found.length == 0) {
            ctrl1.mssg = "Nothing found";
          }
        }).catch(function (error) {
          console.log("Something went wrong: " + error);
        })
      }
    };

    ctrl1.removeItem = function (itemIdx) {
      var itemToRemove = ctrl1.found[itemIdx];
      ctrl1.found.splice(itemToRemove, 1);
    };


  }


  MenuSearchService.$inject = ['$http', 'ApiBasePath'];
  function MenuSearchService($http, ApiBasePath) {
    var service = this;

    service.getMatchedMenuItems = function (searchTerm) {
      searchTerm = searchTerm.trim().toLowerCase();

      return $http({
        method: "GET",
        url: (ApiBasePath + "/menu_items.json"),
        params: {
          name: "name",
          shortname: "short_name",
          description: "description"
        }
      }).then(function (response) {
        var menu_data = response.data.menu_items;
        var found_items = [];
        for (var i=0; i<menu_data.length; i++) {
          if (menu_data[i].description.toLowerCase().indexOf(searchTerm) !== -1) {
            found_items.push(menu_data[i]);
          }
        }
        // console.log(found_items);
        return found_items;
      })
      .catch(function (error) {
        console.log("Error while retrieving the data.");
      });

    };

  }

})();
