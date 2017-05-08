//
//  CDVGCNSUsersDefaults.m
//  CDVGCNSUsersDefaults
//
//  MIT License
//
//  Copyright (c) 2017 Giulio Caruso aka rdn. All rights reserved.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all
//  copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  SOFTWARE.


#import "CDVGCNSUsersDefaults.h"

@implementation CDVGCNSUsersDefaults

-(void)saveBoolByKey:(CDVInvokedUrlCommand *)command {
    nsU = [NSUserDefaults standardUserDefaults];
    
    [self.commandDelegate runInBackground:^{
        NSString *value;
        NSString *key;
        NSDictionary *options = [[NSDictionary alloc]init];
        
        if ([command.arguments count] > 0) {
            options = [command argumentAtIndex:0];
            key = [options objectForKey:@"key"];
            value = [options objectForKey:@"value"];
            
        }
        
        
        [nsU setBool:value forKey:key];
        [nsU synchronize];
       
        CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:nil];
        
        [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
    }];
}

-(void)saveIntByKey:(CDVInvokedUrlCommand *)command {
    nsU = [NSUserDefaults standardUserDefaults];
    
    [self.commandDelegate runInBackground:^{
        NSString *value;
        NSString *key;
        NSDictionary *options = [[NSDictionary alloc]init];
        
        if ([command.arguments count] > 0) {
            options = [command argumentAtIndex:0];
            key = [options objectForKey:@"key"];
            value = [options objectForKey:@"value"];
            
        }
        
        
        [nsU setInteger:[value integerValue] forKey:key];
        [nsU synchronize];
        
        CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:nil];
        
        [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
    }];

}

-(void)saveFloatByKey:(CDVInvokedUrlCommand *)command {
    nsU = [NSUserDefaults standardUserDefaults];
    
    [self.commandDelegate runInBackground:^{
        NSString *value;
        NSString *key;
        NSDictionary *options = [[NSDictionary alloc]init];
        
        if ([command.arguments count] > 0) {
            options = [command argumentAtIndex:0];
            key = [options objectForKey:@"key"];
            value = [options objectForKey:@"value"];
            
        }
        
        
        [nsU setFloat:[value floatValue] forKey:key];
        [nsU synchronize];
        
        CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:nil];
        
        [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
    }];

}
    
-(void)saveStringByKey:(CDVInvokedUrlCommand *)command {
    nsU = [NSUserDefaults standardUserDefaults];
    
    [self.commandDelegate runInBackground:^{
        NSString *value;
        NSString *key;
        NSDictionary *options = [[NSDictionary alloc]init];
        
        if ([command.arguments count] > 0) {
            options = [command argumentAtIndex:0];
            key = [options objectForKey:@"key"];
            value = [options objectForKey:@"value"];
            
        }
        
        
        [nsU setValue:value forKey:key];
        [nsU synchronize];
       
        CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:nil];
        
        [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
    }];

    
}

-(void)saveDoubleByKey:(CDVInvokedUrlCommand *)command {
    nsU = [NSUserDefaults standardUserDefaults];
    
    [self.commandDelegate runInBackground:^{
        NSString *value;
        NSString *key;
        NSDictionary *options = [[NSDictionary alloc]init];
        
        if ([command.arguments count] > 0) {
            options = [command argumentAtIndex:0];
            key = [options objectForKey:@"key"];
            value = [options objectForKey:@"value"];
            
        }
        
        [nsU setDouble:[value doubleValue] forKey:key];
        [nsU synchronize];
       
        CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:nil];
      
        [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
    }];

    
}

-(void)getBoolByKey:(CDVInvokedUrlCommand *)command {
    nsU = [NSUserDefaults standardUserDefaults];
    
    [self.commandDelegate runInBackground:^{
        NSString *key;
        NSDictionary *options = [[NSDictionary alloc]init];
        
        if ([command.arguments count] > 0) {
            options = [command argumentAtIndex:0];
            key = [options objectForKey:@"key"];
        }
        
        bool retValue = [nsU boolForKey:key];
        
        CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsBool:retValue];
        
        [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
    }];
}
    
-(void)getIntByKey:(CDVInvokedUrlCommand *)command {
    nsU = [NSUserDefaults standardUserDefaults];
    
    [self.commandDelegate runInBackground:^{
        NSString *key;
        NSDictionary *options = [[NSDictionary alloc]init];
        
        if ([command.arguments count] > 0) {
            options = [command argumentAtIndex:0];
            key = [options objectForKey:@"key"];
        }
        
        NSInteger retValue = [nsU integerForKey:key];
        
        CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsNSInteger:retValue];
        
        [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
    }];
}
    
-(void)getFloatByKey:(CDVInvokedUrlCommand *)command {
    nsU = [NSUserDefaults standardUserDefaults];
    
    [self.commandDelegate runInBackground:^{
        NSString *key;
        NSDictionary *options = [[NSDictionary alloc]init];
        
        if ([command.arguments count] > 0) {
            options = [command argumentAtIndex:0];
            key = [options objectForKey:@"key"];
        }
        
        float retValue = [nsU floatForKey:key];
        
        CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsDouble:retValue];
        
        [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
    }];
}
    
-(void)getStringByKey:(CDVInvokedUrlCommand *)command {
    nsU = [NSUserDefaults standardUserDefaults];

    [self.commandDelegate runInBackground:^{
        NSString *key;
        NSDictionary *options = [[NSDictionary alloc]init];
        
        if ([command.arguments count] > 0) {
            options = [command argumentAtIndex:0];
            key = [options objectForKey:@"key"];
        }
        
        NSString *retValue = [nsU valueForKey:key];
        
        CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:retValue];
        
        [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
    }];
}

-(void)getDoubleByKey:(CDVInvokedUrlCommand *)command {
    nsU = [NSUserDefaults standardUserDefaults];
    
    [self.commandDelegate runInBackground:^{
        NSString *key;
        NSDictionary *options = [[NSDictionary alloc]init];
        
        if ([command.arguments count] > 0) {
            options = [command argumentAtIndex:0];
            key = [options objectForKey:@"key"];
        }
        
        double retValue = [nsU doubleForKey:key];
        
        CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsDouble:retValue];
        
        [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
    }];
}
    
@end
