# cordova-plugin-gcnsusersdefaults
NSUsersDefaults Wrapper Plugin for iOS
Author: Giulio Caruso aka rdn

## Adding the Plugin ##

Use the Cordova CLI and type in the following command:

`cordova plugin add https://github.com/rdn87/cordova-plugin-gcnsusersdefaults.git`

## Description

With this plug-in you can share some variables/settings between your native code and javascript code, you can save your variables in NSUserDefaults STANDARD.

## Sample Code

The Plugin is only iOS Platform.

### Save (String) in NSUserDefaults

    var data = {
          key: "myKey",
          value: "myValue"
    };

    GCNSUsersDefaults.saveStringByKey(function() {
        // success function
    }, function() {
        // failed function
    }, data);

### GET (String) from NSUserDefaults

    var data = {
          key: "myKey"
    };

    GCNSUsersDefaults.getStringByKey(function() {
        // success function
    }, function() {
        // failed function
    }, data);
