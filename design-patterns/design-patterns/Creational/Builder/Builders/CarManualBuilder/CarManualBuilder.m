//
//  CarManualBuilder.m
//  design-patterns
//
//  Created by Beknar Danabek on 20/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import "CarManualBuilder.h"

@interface CarManualBuilder ()

@property (strong, nonatomic) Manual *manual;

@end

@implementation CarManualBuilder

- (void)reset {
    _manual = [[Manual alloc] init];
}

- (void)setGPS:(bool)hasGPS {
    NSString *carGPSDescription = [NSString stringWithFormat:@"\nCar has GPS: %@", hasGPS ? @"yes" : @"no"];
    NSString *concatenatedString = [NSString stringWithFormat:@"%@%@", [self.manual description], carGPSDescription];
    [self.manual setDescription: concatenatedString];
}

- (void)setSeats:(int)number {
    NSString *carSeatsDescription = [NSString stringWithFormat:@"\nCar has %d seats", number];
    NSString *concatenatedString = [NSString stringWithFormat:@"%@%@", [self.manual description], carSeatsDescription];
    [self.manual setDescription: concatenatedString];
}

- (void)setTripComputer:(bool)hasTripComputer {
    NSString *carTripComputerDescription = [NSString stringWithFormat:@"\nCar has trip computer: %@", hasTripComputer ? @"yes" : @"no"];
    NSString *concatenatedString = [NSString stringWithFormat:@"%@%@", [self.manual description], carTripComputerDescription];
    [self.manual setDescription: concatenatedString];
}

- (Manual *)getResult {
    return self.manual;
}

@end
