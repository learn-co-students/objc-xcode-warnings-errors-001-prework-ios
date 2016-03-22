//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSString *unused = @"This variable generates a warning because it is unused.";
    NSLog(@"%@", unused);
    
    NSInteger i = 12;
    NSLog(@"i: %li", i);
    
    NSInteger x = i + 1;
    NSLog(@"x: %li", x);
    
    NSLog(@"Anything after the return statement will not get executed.");
    
    return YES; // this line ends the method
    
    NSLog(@"Take note that this line doesn't print to the console.");
}

@end
