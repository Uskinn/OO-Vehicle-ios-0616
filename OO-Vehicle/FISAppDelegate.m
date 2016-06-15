//
//  FISAppDelegate.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 4/30/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISAppDelegate.h"
#import "FISCar.h"
#import "FISPlane.h"
#import "FISRaceCar.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{

    // Override point for customization after application launch.
    
    
    FISPlane * newPlane = [[FISPlane alloc]initWithWeight:255.000 topSpeed:614.0];
    NSLog(@"%@", newPlane);
    
    FISRaceCar *raceCar = [[FISRaceCar alloc] init];
    
    NSLog(@"raceCar weighs: %f", raceCar.weight);
    
    return YES;
}


@end
