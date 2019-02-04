//
//  Protocol.m
//  design-patterns
//
//  Created by Beknar Danabek on 20/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>

/// Builder interface declares all available steps of product configuration
@protocol Builder

/// Reset product
- (void)reset;

/// Set number of seats
- (void)setSeats:(int)number;

/// Set or remove trip computer
- (void)setTripComputer:(bool)hasTripComputer;

/// Set or remove GPS
- (void)setGPS:(bool)hasGPS;

@end
