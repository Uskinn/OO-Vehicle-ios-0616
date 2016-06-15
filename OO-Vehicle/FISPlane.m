//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Sergey Nevzorov on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

- (instancetype) init{
    
    return [self initWithTopAltitude:30000.0 currentAltitude:0.0];
    //return [self initWithWeight:255.000 topSpeed:614.0];
    
}

- (instancetype) initWithTopAltitude:(CGFloat)topAltitude currentAltitude:(CGFloat)currentAltitude{
    
    self = [super initWithWeight:255000.0 topSpeed:614.0];
    
    if (self) {
        _topAltitude = topAltitude;
        _currentAltitude = currentAltitude;
        
    }
    return self;
}

- (void)increaseAltitude {

    self.currentAltitude = self.topAltitude;
}

- (void)decreaseAltitude {
    
    self.currentAltitude = 0.0;
}

@end
