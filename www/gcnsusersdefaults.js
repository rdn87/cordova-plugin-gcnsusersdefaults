var cordova = require('cordova');

function GCNSUsersDefaults() { }

GCNSUsersDefaults.prototype.saveBoolByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'saveBoolByKey', [data]);
};

GCNSUsersDefaults.prototype.getBoolByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'getBoolByKey', [data]);
};

GCNSUsersDefaults.prototype.saveIntByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'saveBoolByKey', [data]);
};

GCNSUsersDefaults.prototype.getIntByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'getBoolByKey', [data]);
};

GCNSUsersDefaults.prototype.saveStringByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'saveBoolByKey', [data]);
};

GCNSUsersDefaults.prototype.getStringByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'getBoolByKey', [data]);
};

GCNSUsersDefaults.prototype.saveDoubleByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'saveBoolByKey', [data]);
};

GCNSUsersDefaults.prototype.getDoubleByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'getBoolByKey', [data]);
};

GCNSUsersDefaults.prototype.saveFloatByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'saveBoolByKey', [data]);
};

GCNSUsersDefaults.prototype.getFloatByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'getBoolByKey', [data]);
};

// Register the plugin
var gcnsusersdefaults = new GCNSUsersDefaults();
module.exports = gcnsusersdefaults;
