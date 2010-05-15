//
//  iManaitaAppDelegate.m
//  iManaita
//
//  Created by marutanm on 5/11/10.
//  Copyright shisobu.in 2010. All rights reserved.
//

#import "iManaitaAppDelegate.h"
#import "IngredientsViewController.h"

@implementation iManaitaAppDelegate

@synthesize window;
@synthesize ingredients;


#pragma mark -
#pragma mark Application lifecycle

- (void)applicationDidFinishLaunching:(UIApplication *)application {
    
    window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    [window addSubview:[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"maple.jpg"]]];

    ingredients = [[IngredientsViewController alloc] init];
    [window addSubview:ingredients.view];

    [window makeKeyAndVisible];

}


- (void)applicationWillResignActive:(UIApplication *)application {
    /*
     Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
     Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
     */
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    /*
     Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
     */
}


- (void)applicationWillTerminate:(UIApplication *)application {
    /*
     Called when the application is about to terminate.
     See also applicationDidEnterBackground:.
     */
}


#pragma mark -
#pragma mark Memory management

- (void)applicationDidReceiveMemoryWarning:(UIApplication *)application {
    /*
     Free up as much memory as possible by purging cached data objects that can be recreated (or reloaded from disk) later.
     */
}


- (void)dealloc {
    [ingredients release];
    [window release];
    [super dealloc];
}


@end
