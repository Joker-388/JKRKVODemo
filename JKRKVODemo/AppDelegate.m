//
//  AppDelegate.m
//  JKRKVODemo
//
//  Created by tronsis_ios on 17/3/31.
//  Copyright © 2017年 tronsis_ios. All rights reserved.
//

#import "AppDelegate.h"
#import "JKRFirstViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.rootViewController = [[UINavigationController alloc] initWithRootViewController:[[JKRFirstViewController alloc] init]];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
