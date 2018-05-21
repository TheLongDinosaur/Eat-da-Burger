var orm = require('../config/orm.js');

var burger = {
    all: function(cb) {
        orm.all('burgers2', function(res) {
            cb(res);
        })
    },

    update: function(id, cb) {
        orm.update('burgers2', id, cb);
    },

    create: function(name, cb) {
        orm.create('burgers2', name, cb);
    }
}

module.exports = burger;