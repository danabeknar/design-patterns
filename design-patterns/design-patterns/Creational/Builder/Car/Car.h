//
//  Car.h
//  design-patterns
//
//  Created by Beknar Danabek on 20/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>

/// Car class
@interface Car: NSObject

/// Propery that indicates whether car has gps or not
@property (assign, nonatomic) BOOL hasGPS;

/// Propery that indicates whether car has trip computer or not
@property (assign, nonatomic) BOOL hasTripComputer;

/// Number of seats in car
@property (assign, nonatomic) NSInteger numberOfSeats;

@end
