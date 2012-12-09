# Controllers
@MyCtrl1 = ($rootScope) ->
  $rootScope.activeView = "view1"
@MyCtrl2 = ($rootScope) ->
  $rootScope.activeView = "view2"

@MyCtrl1.$inject = ["$rootScope"]
@MyCtrl2.$inject = ["$rootScope"]