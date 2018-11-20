//
//  CarBuilder.m
//  design-patterns
//
//  Created by Beknar Danabek on 20/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import "CarBuilder.h"

@implementation CarBuilder

- (void)reset {
    car = [[Car alloc]init];
}

- (void)setGPS:(bool)hasGPS {
    [car setGps:hasGPS];
}


- (void)setSeats:(int)number {
    [car setSeats:number];
}

- (void)setTripComputer:(bool)hasTripComputer {
    [car setTripComputer:hasTripComputer];
}

- (Car *)getResult {
    return car;
}

@end
