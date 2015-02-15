#import <Foundation/Foundation.h>
#import <Cordova/CDV.h>

@interface CustomPlugin : CDVPlugin

- (void)sayHello:(CDVInvokedUrlCommand*)command;

@end