//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSString *message = @"Even though they don't belong here, the compiler won't actually complain about string literals or primitives defined outside of a method body (which is held by  curly braces {...} ), but...";
    
    NSInteger j = 0;
    BOOL itIsKnownKhaleesi = YES;
    NSLog(@"...any statements containing function calls, operations, or method calls will produce errors.");
    
    
    
    
    NSLog(@"%@", message);
    
    
    
    j++;
    
    itIsKnownKhaleesi = YES;
    
    
    NSString *notLocal = [NSString stringWithString:@"Which means the variables above, while permitted, can't be used in the way that you intend."];
    
    
    
    
    
    
    
    
    // Override point for customization after application launch.
    
    
      NSInteger i = 12;
      NSLog(@"i: %li", i);
    
   NSInteger x = i + 1;
   NSLog(@"x: %li", x);
    
    
    return YES; // this line ends the method
    
}

@end
