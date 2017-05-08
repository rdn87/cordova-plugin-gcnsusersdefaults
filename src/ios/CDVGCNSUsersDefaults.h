//
//  CDVGCNSUsersDefaults.h
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

#import <Cordova/CDV.h>

@interface CDVGCNSUsersDefaults : CDVPlugin
{
    /**
     *  NSUserDefaults Object with you can save and retrive value
     */
    NSUserDefaults *nsU;
    
}
    
#pragma mark Methods for NSUsersDefaults
    
/**
*  Save the bool param in NSUsersDefaults
*
*  @param command        with this param you can add (BOOLEAN) value in NSUsersDefaults
*/
-(void)saveBoolByKey:(CDVInvokedUrlCommand *)command;

/**
*  Save the int param in NSUsersDefaults
*
*  @param command        with this param you can add (INTEGER) value in NSUsersDefaults
*/
-(void)saveIntByKey:(CDVInvokedUrlCommand *)command;

/**
*  Save the String param in NSUsersDefaults
*
*  @param command        with this param you can add (STRING) value in NSUsersDefaults
*/
-(void)saveStringByKey:(CDVInvokedUrlCommand *)command;

/**
*  Save the double param in NSUsersDefaults
*
*  @param command        with this param you can add (DOUBLE) value in NSUsersDefaults
*/
-(void)saveDoubleByKey:(CDVInvokedUrlCommand *)command;

/**
*  Save the float param in NSUsersDefaults
*
*  @param command        with this param you can add (FLOAT) value in NSUsersDefaults
*/
-(void)saveFloatByKey:(CDVInvokedUrlCommand *)command;

/**
*  Save the bool param in NSUsersDefaults
*
*  @param command        with this param you can get (BOOLEAN) value from NSUsersDefaults
*/
-(void)getBoolByKey:(CDVInvokedUrlCommand *)command;

/**
*  Retrive int param from NSUsersDefaults
*
*  @param command        with this param you can get (INTEGER) value from NSUsersDefaults
*/
-(void)getIntByKey:(CDVInvokedUrlCommand *)command;
    
/**
*  Retrive String param from NSUsersDefaults
*
*  @param command        with this param you can get (STRING) value from NSUsersDefaults
*/
-(void)getStringByKey:(CDVInvokedUrlCommand *)command;
    
/**
*  Retrive Double param from NSUsersDefaults
*
*  @param command        with this param you can get (DOUBLE) value from NSUsersDefaults
*/
-(void)getDoubleByKey:(CDVInvokedUrlCommand *)command;
    
/**
*  Retrive Float param from NSUsersDefaults
*
*  @param command        with this param you can get (FLOAT) value from NSUsersDefaults
*/
-(void)getFloatByKey:(CDVInvokedUrlCommand *)command;

@end
