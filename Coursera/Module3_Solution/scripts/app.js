(function () {
'use strict';

angular.module('NarrowItDownApp', [])
.controller('NarrowItDownController', NarrowItDownController)
.service('MenuSearchService', MenuSearchService)
.constant('ApiBasePath', "https://davids-restaurant.herokuapp.com")
.directive('foundItems', FoundItemsDirectives);


function FoundItemsDirectives(){
    var ddo = {
      restrict: 'E',
      templateUrl: 'foundItems.html',
      scope: {
        foundItems: '<',
        onRemove: '&'
      },
      controller: NarrowItDownController,
      controllerAs: 'narrow',
      bindController: true
    };
    return ddo;
}


NarrowItDownController.$inject = ['MenuSearchService'];
function NarrowItDownController(MenuSearchService) {
  var narrow = this;

  narrow.searchTerm = '';
  narrow.none = true;

  narrow.getItems = function() {
    var searchTerm = narrow.searchTerm;
    var promise = MenuSearchService.getMatchedMenuItems(searchTerm);

    narrow.found = [];

    if (searchTerm.length > 0) {
      promise.then(function(response) {
        if (response.length > 0) {
          narrow.found = response;
          narrow.none = true;
        } else {
          narrow.none = false;
        }
      })
    } else {
      narrow.none = false;
    }

    console.log(narrow.found);
  };

  narrow.removeItem = function (itemIndex) {
    var found = narrow.found;
    found.splice(itemIndex, 1);
  };
}


MenuSearchService.$inject = ['$http', 'ApiBasePath']
function MenuSearchService($http, ApiBasePath) {
  var service = this;

  service.getMatchedMenuItems = function (searchTerm) {
    return $http({
      method: "GET",
      url: (ApiBasePath + "/menu_items.json")
    }).then(function (result) {
      var foundItems = [];

      for (var i = 0; i < result.data.menu_items.length; i++ ) {
          var foundItem = result.data.menu_items[i];
          if (foundItem.description.toLowerCase().includes(searchTerm)) {
            foundItems.push(foundItem);
          }
      }

      return foundItems;
    });
  };

}

})();
