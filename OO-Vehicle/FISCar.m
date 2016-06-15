//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Sergey Nevzorov on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

// FISCar *car = [FISCar alloc] init];

- (instancetype) init {
 
    return [self initWithWeight:1270 topSpeed:88 cylinders:4 isAutomatic:YES];
}

- (instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed cylinders:(CGFloat)cylinders isAutomatic:(BOOL)isAutomatic {
    
    self = [super initWithWeight:weight topSpeed:topSpeed];
    if (self) {
        _cylinders = cylinders;
        _isAutomatic = isAutomatic;
    }
    
    return self;
    
    
}

//- (instancetype)initWithCylinders:(CGFloat)cylinders isAutomatic:(BOOL)isAutomatic  {
//    
//    self = [super initWithWeight:1270 topSpeed:88];
//    if (self) {
//        _cylinders = cylinders;
//        _isAutomatic = isAutomatic;
//    }
//   
//    return self;
//    
//}

//- (instancetype)initWithIsAutomatic:(BOOL)isAutomatic cylinders:(CGFloat)cylinders milesPerGallon:(CGFloat) milesPerGallon {
//    
//    self = [super initWithWeight:1270.0 topSpeed:88.0];
//        
//    if (self){
//        
//        _isAutomatic = isAutomatic;
//        _milesPerGallon = milesPerGallon;
//        _cylinders = cylinders;
//        
//    }
//    return self;
//}

@end
