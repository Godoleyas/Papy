(function () {
"use strict";

angular.module('public')
.directive('itemValidate', itemValidate);

itemValidate.$inject = ['UserService'];
function itemValidate(UserService) {
  var ddo = {
    restrict: 'A',
    require: 'ngModel',
    link:   function (scope, element, attrs, ctrl) {
              // console.log("Link scope is: ", scope);
              // console.log("Link element is: ", element);
              // console.log("Link attrs is: ", attrs);
              // console.log("Link controller is: ", ctrl);

              ctrl.$asyncValidators.FavItemID = function(modelValue, viewValue) {
                var userinput = modelValue || viewValue;
                userinput = userinput.toUpperCase();
                // console.log("userinput: ", userinput);

                var promise = UserService.getMenuItem(userinput);
                promise.then(function (response) {
                  console.log(response.data);
                  return true;
                })
                .catch(function (error) {
                  console.log("Error while retrieving the menu items data: ", error);
                });

                return promise;

              };

            }

  };
  return ddo;
}


})();
