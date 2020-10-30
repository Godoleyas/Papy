(function () {
    angular.module('data')
        .service('MenuDataService', MenuDataService);

    MenuDataService.$inject = ['$q', '$http', 'ApiBasePath'];
    function MenuDataService($q, $http, ApiBasePath) {
        var service = this;
        service.getAllCategories = function () {
            return $http({
                method: "GET",
                url: (ApiBasePath + "categories.json")
            }).then(function (response) {
                return response.data;
            });
        };
        service.getItemsForCategory = function (categoryShortName) {
            return $http({
                method: "GET",
                url: (ApiBasePath + "menu_items.json"),
                params: {
                    category: categoryShortName
                }
            }).then(function (response) {
                return response.data;
            });
        };

    }
})();