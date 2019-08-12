tuesmon = @.tuesmon

angular.module("tuesmon").factory('urls', () ->
    host = "https://api.tuesmon.com"

    urls = {
        "auth": "/api/v1/auth"
        "feedback": "/api/v1/privileged-feedback"
        "feedbackTypes": "/api/v1/privileged-feedback-types"
    }

    get = (name) => host + urls[name]

    return {get: get}
);
