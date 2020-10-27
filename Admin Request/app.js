(function () {
'use strict';

angular.module('Appmodule', [])

.controller('RequestController', function ($scope) {
  $scope.message1 = "Dear WebDevChat and PhpUnofficial Admins";
  $scope.message2 = "Can I Be An Admin :)";
  $scope.message1updated = "";
  $scope.inputsubmit = function () {
    $scope.message1 = $scope.message1updated;
  };
  $scope.reset = function () {
    $scope.message1 = "Dear WebDevChat and PhpUnofficial Admins";
  };


});


})();
