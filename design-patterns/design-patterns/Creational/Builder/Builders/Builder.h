//
//  Protocol.m
//  design-patterns
//
//  Created by Beknar Danabek on 20/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Builder
- (void) reset;
- (void) setSeats:(int)number;
- (void) setTripComputer:(bool)hasTripComputer;
- (void) setGPS:(bool)hasGPS;
@end
