//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Sergey Nevzorov on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

- (instancetype)init{

    self = [super initWithWeight:1270 topSpeed:615 cylinders:8 isAutomatic:NO];
    if (self) {
        _sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
    }
    return self;
}

//- (instancetype)initWithSponsors:(NSArray *)sponsors{
//    
//    self = [super initWithWeight:1270 topSpeed:615.0];
//    self = [super initWithIsAutomatic:NO cylinders:8.0 milesPerGallon:0.0];
//    
//    if (self) {
//
//        _sponsors = sponsors;
//    }
//    return self;
//}

@end
