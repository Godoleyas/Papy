(function () {
    angular.module('MenuApp')
        .config(RoutesConfig)

    RoutesConfig.$inject = ['$stateProvider', '$urlRouterProvider'];
    function RoutesConfig($stateProvider, $urlRouterProvider) {
        $urlRouterProvider.otherwise('/');
        //set up ui states
        $stateProvider
            //Home Page
            .state('home', {
                url: '/',
                //home.template.html
                templateUrl: 'src/home.html'
            })

            .state('category', {
                //category template.html
                url: '/category',
                templateUrl: 'src/Category/category.template.html',
                controller: 'CategoriesController as mainList',
                resolve: {
                    items: ['MenuDataService', function (MenuDataService) {
                        return MenuDataService.getAllCategories();
                    }]
                }
            })

            //child state of mainlist state 
            .state('item', {
                //commented for using url as param value instead of url 
                url: '/item/{shortName}',
                //menuitem.html
                templateUrl: 'src/Item/menuItem.template.html',
                controller: 'menuItemController as menuItem',
                resolve: {
                    items: ['MenuDataService', '$stateParams', function (MenuDataService, $stateParams) {
                        return MenuDataService.getItemsForCategory($stateParams.shortName);
                    }]
                }
            });
    };
})();
