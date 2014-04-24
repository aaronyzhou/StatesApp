//
//  AppDelegate.m
//  USStates
//
//  Created by Aaron Zhou on 4/22/14.
//  Copyright (c) 2014 Aaron Zhou. All rights reserved.
//

#import "AppDelegate.h"
#import "MasterViewController.h"
#import "StateData.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    StateData *AL = [[StateData alloc] initWithName:@"Alabama" Map:[UIImage imageNamed:@"alabama.gif"] Flag:[UIImage imageNamed:@"alabama_flag.png"]];
    StateData *AK = [[StateData alloc] initWithName:@"Alaska" Map:[UIImage imageNamed:@"alaska.gif"] Flag:[UIImage imageNamed:@"alaska_flag.png"]];
    StateData *AZ = [[StateData alloc] initWithName:@"Arizona" Map:[UIImage imageNamed:@"arizona.gif"] Flag:[UIImage imageNamed:@"arizona_flag.png"]];
    StateData *AS = [[StateData alloc] initWithName:@"Arkansas" Map:[UIImage imageNamed:@"arkansas.gif"] Flag:[UIImage imageNamed:@"arkansas_flag.png"]];
    StateData *CA = [[StateData alloc] initWithName:@"California" Map:[UIImage imageNamed:@"california.gif"] Flag:[UIImage imageNamed:@"california_flag.png"]];
    StateData *CO = [[StateData alloc] initWithName:@"Colorado" Map:[UIImage imageNamed:@"colorado.gif"] Flag:[UIImage imageNamed:@"colorado_flag.png"]];
    StateData *CT = [[StateData alloc] initWithName:@"Connecticut" Map:[UIImage imageNamed:@"connecticut.gif"] Flag:[UIImage imageNamed:@"connecticut_flag.png"]];
    StateData *DE = [[StateData alloc] initWithName:@"Delaware" Map:[UIImage imageNamed:@"delaware.gif"] Flag:[UIImage imageNamed:@"delaware_flag.png"]];
    StateData *FL = [[StateData alloc] initWithName:@"Florida" Map:[UIImage imageNamed:@"florida.gif"] Flag:[UIImage imageNamed:@"florida_flag.png"]];
    StateData *GA = [[StateData alloc] initWithName:@"Georgia" Map:[UIImage imageNamed:@"georgia.gif"] Flag:[UIImage imageNamed:@"georgia_flag.png"]];
    
    
    NSMutableArray *states = [NSMutableArray arrayWithObjects:AL,AK,AZ,AS,CA,CO,CT,DE,FL,GA,nil];
    UINavigationController *navController = (UINavigationController *) self.window.rootViewController;
    MasterViewController *masterController = [navController.viewControllers objectAtIndex:0];
    masterController.states = states;
    
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
