//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSString *unused = @"This variable generates a warning because it is unused.";
    
    NSLog(@"%@", unused);
    
    NSInteger i = 12;
    NSLog(@"i: %li", i);
    
    NSInteger x = i + 1;
    NSLog(@"x: %li", x);
    
    NSLog(@"Anything after the return statement will not get executed.");
    
    return YES; // this line ends the method
    
    NSLog(@"Take note that this line doesn't print to the console.");
    
    NSString *message = @"Even though they don't belong here, the compiler won't actually complain about string literals or primitives defined outside of a method body (which is held by  curly braces {...} ), but...";
    
    NSInteger j = 0;
    BOOL itIsKnownKhaleesi = YES;
    
    NSLog(@"...any statements containing function calls, operations, or method calls will produce errors.");
    
    
    
    
    NSLog(@"%@", message);
    
    
    
    j++;
    
    itIsKnownKhaleesi = NO;
    
    
    NSString *notLocal = [NSString stringWithString:@"Which means the variables above, while permitted, can't be used in the way that you intend."];
}



@end
