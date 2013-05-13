# Controllers
angular.module("myApp.controllers", []).controller("MyCtrl1", ['$rootScope', ($rootScope) ->
  $rootScope.activeView = "view1"
]).controller "MyCtrl2", ['$rootScope', ($rootScope) ->
  $rootScope.activeView = "view2"
]