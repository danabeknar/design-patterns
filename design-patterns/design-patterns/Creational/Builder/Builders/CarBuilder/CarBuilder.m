//
//  CarBuilder.m
//  design-patterns
//
//  Created by Beknar Danabek on 20/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import "CarBuilder.h"

@interface CarBuilder ()

@property (strong, nonatomic) Car *car;

@end

@implementation CarBuilder

- (void)reset {
    _car = [[Car alloc]init];
}

- (void)setGPS:(bool)hasGPS {
    self.car.hasGPS = hasGPS;
}

- (void)setSeats:(int)number {
    self.car.numberOfSeats = number;
}

- (void)setTripComputer:(bool)hasTripComputer {
    self.car.hasTripComputer = hasTripComputer;
}

- (Car *)getResult {
    return self.car;
}

@end
