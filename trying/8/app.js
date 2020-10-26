(function () {
  'use strict';

  angular.module('MsgApp', [])
  .controller('MsgController', MsgController)
  .filter('loves', LovesFilter);

  MsgController.$inject = ['$scope', 'lovesFilter'];
  function MsgController($scope, lovesFilter) {
    $scope.namess = "";
    $scope.namesss = "";
    $scope.darknessinput = function () {
      $scope.namesss = "On Maintainance";
    };
    $scope.gender = "";
    $scope.genderoutputmale = function () {
      $scope.gender = "Male";
    };
    $scope.genderoutputfemale = function () {
      $scope.gender = "Female";
    };
    $scope.messageof = "";
    $scope.stateOfBeing = "sad";
    $scope.thelink = "";
    $scope.linkoftg = "";
    $scope.linkoftg1 = function () {
      $scope.linkoftg = "https://telegram.me/Webdevchat";
      $scope.messageof = "Changed to Webdevchat";
    };
    $scope.linkoftg2 = function () {
      $scope.linkoftg = "https://telegram.me/Phpunofficial";
      $scope.messageof = "Changed to Phpunofficial";
    };
    $scope.thelink1 = function () {
    	$scope.thelink = "https://www.youtube.com/channel/UCttFk8-Nysnyw59aNlWOWzw";
    };
    $scope.thelink2 = function () {
    	$scope.thelink = "https://www.youtube.com/channel/UCJqhwoNaY-3RiJgI0g8lFlw?view_as=subscriber";
    };

    $scope.sayMessage = function () {
      var msg = "Yaakov likes to eat healthy snacks at night!";
      return msg;
    };

    $scope.sayLovesMessage = function () {
      var msg = "Yaakov likes to eat healthy snacks at night!";
      msg = lovesFilter(msg)
      return msg;
    };

    $scope.feedYaakov = function () {
      $scope.stateOfBeing = "happy";
    };
  }

  function LovesFilter() {
    return function (input) {
      input = input || "";
      input = input.replace("likes", "loves");
      return input;
    }
  }
})();
