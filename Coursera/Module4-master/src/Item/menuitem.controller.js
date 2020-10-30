(function () {
    angular.module('data')
        .controller("menuItemController", MenuItemController);
    MenuItemController.$inject = ['items'];
    function MenuItemController(items) {
        console.log("Controller called");
        var menuItem = this;
        menuItem.itemList = items.menu_items;
    };
})();