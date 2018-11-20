//
//  CarManualBuilder.m
//  design-patterns
//
//  Created by Beknar Danabek on 20/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import "CarManualBuilder.h"

@implementation CarManualBuilder

- (void)reset {
    manual = [[Manual alloc]init];
}

- (void)setGPS:(bool)hasGPS {
    NSString *carGPSDescription = [NSString stringWithFormat:@"\nCar has GPS: %@", hasGPS ? @"yes" : @"no"];
    NSString *concatenatedString = [NSString stringWithFormat:@"%@%@", [manual description], carGPSDescription];
    [manual setDescription: concatenatedString];
}

- (void)setSeats:(int)number {
    NSString *carSeatsDescription = [NSString stringWithFormat:@"\nCar has %d seats", number];
    NSString *concatenatedString = [NSString stringWithFormat:@"%@%@", [manual description], carSeatsDescription];
    [manual setDescription: concatenatedString];
}

- (void)setTripComputer:(bool)hasTripComputer {
    NSString *carTripComputerDescription = [NSString stringWithFormat:@"\nCar has trip computer: %@", hasTripComputer ? @"yes" : @"no"];
    NSString *concatenatedString = [NSString stringWithFormat:@"%@%@", [manual description], carTripComputerDescription];
    [manual setDescription: concatenatedString];
}

- (Manual *)getResult {
    return manual;
}

@end
