var movieDetailsModal = Backbone.View.extend({

})

var AjaxPost = function (data, url, onSuccess, onFailure) {
    Backbone.ajax({
        dataType: 'json',
        url: url,
        data: data,
        success: function () {
            onSuccess();
        },
        error: function () {
            onFailure();
            alert('error xd');
        }
    }).complete(function () {
        alert('success!');
    });
}