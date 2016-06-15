//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Sergey Nevzorov on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

- (instancetype)init{
    
    return [self initWithWeight:0.0 topSpeed:0.0];
}

- (instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed{
    
    self = [super init];
    
    if (self) {
        _weight = weight;
        _topSpeed = topSpeed;
        _currentSpeed = 0.0;
        _currentDirection = 0.0;
        
    }
    
    return self;
}


- (void)increaseSpeed {
    
    self.currentSpeed = self.topSpeed;
    
}

- (void)brake {
    
    self.currentSpeed = 0.0;
    
}

- (void) turnLeft{
    
    if (_currentDirection == 270 || _currentDirection == 180 || _currentDirection == 90){
        _currentDirection = _currentDirection - 90;
    } else if(_currentDirection == 0) {
        _currentDirection = 270;
    }

}

- (void) turnRight{
    
    if (self.currentDirection == 0 || self.currentDirection == 90 || self.currentDirection == 180){
        self.currentDirection = self.currentDirection + 90;
    } else if (self.currentDirection == 270){
        self.currentDirection = 0;
    }
    
    
}


@end
