(function () {
"use strict";

angular.module('public')
.controller('MyInfoController', MyInfoController);

MyInfoController.$inject = ['currentUser', 'ApiPath', '$state', 'UserService'];
function MyInfoController(currentUser, ApiPath, $state, UserService) {

  var MyInfoCtrl = this;
  MyInfoCtrl.imgPath = ApiPath;
  MyInfoCtrl.user = currentUser;


  MyInfoCtrl.changeUser = function () {
    var newUser = {};
    UserService.saveUser(newUser);
    $state.go('public.signup');
  };

}

})();
