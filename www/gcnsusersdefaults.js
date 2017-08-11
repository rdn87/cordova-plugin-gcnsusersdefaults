var cordova = require('cordova');

function GCNSUsersDefaults() { }

GCNSUsersDefaults.prototype.saveBoolByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'saveBoolByKey', [data]);
};

GCNSUsersDefaults.prototype.getBoolByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'getBoolByKey', [data]);
};

GCNSUsersDefaults.prototype.saveIntByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'saveIntByKey', [data]);
};

GCNSUsersDefaults.prototype.getIntByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'getIntByKey', [data]);
};

GCNSUsersDefaults.prototype.saveStringByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'saveStringByKey', [data]);
};

GCNSUsersDefaults.prototype.getStringByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'getStringByKey', [data]);
};

GCNSUsersDefaults.prototype.saveDoubleByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'saveDoubleByKey', [data]);
};

GCNSUsersDefaults.prototype.getDoubleByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'getDoubleByKey', [data]);
};

GCNSUsersDefaults.prototype.saveFloatByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'saveFloatByKey', [data]);
};

GCNSUsersDefaults.prototype.getFloatByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'getFloatByKey', [data]);
};

GCNSUsersDefaults.prototype.getArrayByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'getArrayByKey', [data]);
};

GCNSUsersDefaults.prototype.saveArrayByKey = function (onSuccess, onFail, data) {
	cordova.exec(onSuccess, onFail, 'GCNSUsersDefaults', 'saveArrayByKey', [data]);
};

// Register the plugin
var gcnsusersdefaults = new GCNSUsersDefaults();
module.exports = gcnsusersdefaults;
