(function () {
    angular.module('MenuApp')
             .component('categoryList', {      
            templateUrl: 'src/Category/menu.template.html',
            bindings: {
                items: '<',
            }
        });
})();
