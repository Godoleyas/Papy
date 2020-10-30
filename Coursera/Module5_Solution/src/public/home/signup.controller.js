(function () {
"use strict";

angular.module('public')
.controller('SignUpController', SignUpController);

SignUpController.$inject = ['UserService', '$state'];
function SignUpController(UserService, $state) {

  var SignUpCtrl = this;

  SignUpCtrl.message = "";
  SignUpCtrl.registeredUser = UserService.getUserInfo(); // Initialize User with last successful Submit process

  if (SignUpCtrl.registeredUser.FavItemID !== undefined) {
    SignUpCtrl.userExists = true;
    SignUpCtrl.user = angular.copy(SignUpCtrl.registeredUser); // Passing by value to avoid coupling by reference
  }
  else {
    SignUpCtrl.userExists = false;
    SignUpCtrl.user = {
      FirstName: 'Manuel',
      LastName: 'Albarracin',
      email: 'map949@gmail.com',
      PhoneNumber: '',
      FavItemID: '',
      FavItemName: '',
      FavItemDescription: ''
    };
  }

  SignUpCtrl.submitRequest = function () {

    var newUser = {};

    SignUpCtrl.user.FavItemID = SignUpCtrl.user.FavItemID.toUpperCase();

    var promise = UserService.getMenuItem(SignUpCtrl.user.FavItemID);
    promise.then(function (response) {

      console.log(response.data);
      SignUpCtrl.user.FavItemName = response.data.name;
      SignUpCtrl.user.FavItemDescription = response.data.description;

      newUser = angular.copy(SignUpCtrl.user);
      console.log(newUser.FavItemName);
      console.log(newUser.FavItemDescription);

      UserService.saveUser(newUser);
      SignUpCtrl.userExists = true;
      SignUpCtrl.registeredUser = UserService.getUserInfo();

      SignUpCtrl.message = "Your information has been saved";
      console.log("Current mssg: ", SignUpCtrl.message);

      $state.go('public.current');

    })
    .catch(function (error) {
      console.log("Error while retrieving the Favitem data: ", error);
    });

  };


  // After initialization values for the 'user' object, its identity gets fixed at each valid click on the Submit button
  // SignUpCtrl.submitRequest = function () {
  //   SignUpCtrl.itemOK = false;
  //   var promise = UserService.getMenuItems();
  //   promise.then(function (response) {
  //     var menu_data = response.data.menu_items;
  //     SignUpCtrl.user.FavItemID = SignUpCtrl.user.FavItemID.toUpperCase();
  //     // console.log("No. of menu items retrieved: ", menu_data.length);
  //     for (var i=0; i<menu_data.length; i++) {
  //       if (menu_data[i].short_name === SignUpCtrl.user.FavItemID) {
  //         SignUpCtrl.itemOK = true;
  //         SignUpCtrl.user.FavItemName = menu_data[i].name;
  //         SignUpCtrl.user.FavItemDescription = menu_data[i].description;
  //         break;
  //       }
  //     }
  //
  //     if (SignUpCtrl.itemOK) {
  //       var newUser = angular.copy(SignUpCtrl.user);
  //       // Pass a copy of the object so that the version recorded by the service
  //       // is a different instance to the one bound to the view
  //       UserService.saveUser(newUser);
  //       SignUpCtrl.registeredUser = UserService.getUserInfo();
  //       SignUpCtrl.message = "Your information has been saved";
  //     }
  //     else {
  //       SignUpCtrl.message = "  '" + SignUpCtrl.user.FavItemID + "': No such menu number exists";
  //       SignUpCtrl.user.FavItemID = "";
  //     }
  //
  //   })
  //   .catch(function (error) {
  //     console.log("Error while retrieving the menu items data: ", error);
  //   });

  };

// }

})();
