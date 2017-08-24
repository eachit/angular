var mian=angular.module( "miantuan.com" ,["ui.router"]);
mian.controller("rootCtrl",function($scope,$rootScope){
	$rootScope.listType="jishu";
	//从子控制器接受传来的title数据
	$scope.$on("aa",function(event,title){
		//将数据传给子控制器
		$scope.$broadcast("setTitle",title)
	})
	$scope.$on("btn",function(event,title){
		//将数据传给子控制器
		$scope.$broadcast("showB",title)
	})
	$scope.$on("hide",function(event,title){
		//将数据传给子控制器
		$scope.$broadcast("hideft",title)
	})

	$scope.$on("wentiId",function(event,title){
		//将数据传给子控制器
		
		$scope.$broadcast("wenId",title)
	})
	$scope.$on("type",function(event,title){
		//将数据传给子控制器
		$scope.$broadcast("typeId",title)
	})

})