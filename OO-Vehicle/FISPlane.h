//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Sergey Nevzorov on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"
//#import "FISCar.h"

@interface FISPlane : FISVehicle

@property (nonatomic) CGFloat topAltitude;
@property (nonatomic) CGFloat currentAltitude;

- (void)increaseAltitude;
- (void)decreaseAltitude;
- (instancetype) initWithTopAltitude:(CGFloat)topAltitude currentAltitude:(CGFloat)currentAltitude;
- (instancetype) init;

@end
