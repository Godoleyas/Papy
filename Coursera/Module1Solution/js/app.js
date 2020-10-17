/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

(function () {
    'use strict';

    angular.module('M1app', [])
            .controller('M1Controller', M1Controller);

    M1Controller.$inject = ['$scope', '$filter'];
    function M1Controller($scope) {
        $scope.dishes = "";
        $scope.message = "";
        $scope.color1='gray';
       

        $scope.m1Click = function () {
            if ($scope.dishes.length === 0) {
                $scope.message = "Please enter data first!";
                $scope.color1='red';

            } else {
                $scope.color1='green';
                var i=0; var n=0;
                var dd=$scope.dishes.split(',');
                dd.forEach((function(value){                    
                    if (value.trim().length>0){i++;}
                    else {n++;}
                }));
                if(i<4){$scope.message = "Enjoy!";}
                else{$scope.message = "Too much!";}
            }
            
            if(n){$scope.message+= ' ('+n+' empty dishe(s`) name(s) entered!)';}


        };


    }

})();

