#import "CustomPlugin.h"

@implementation CustomPlugin

- (void)sayHello:(CDVInvokedUrlCommand*)command{
    
    NSString *responseString =
    [NSString stringWithFormat:@"Hello World, %@", [command.arguments objectAtIndex:0]];
    
    CDVPluginResult *pluginResult =
    [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:responseString];
    
    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end