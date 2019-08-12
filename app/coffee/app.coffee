@tuesmon = tuesmon = {}

configure = ($routeProvider, $locationProvider) ->
    $routeProvider.when("/login", {templateUrl: "partials/login.html"})
    $routeProvider.when("/", {templateUrl: "partials/feedback.html"})

modules = [
    "ngRoute",
    "ngAnimate"
]

# Main module definition
module = angular.module("tuesmon", modules)

module.config([
    "$routeProvider",
    "$locationProvider"
    configure
])
