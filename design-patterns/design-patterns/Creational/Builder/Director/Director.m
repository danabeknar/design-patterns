//
//  Director.m
//  design-patterns
//
//  Created by Beknar Danabek on 21/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import "Director.h"

@implementation Director

- (void)constructSportsCar:(id<Builder>)builder {
    [builder reset];
    [builder setSeats:2];
    [builder setTripComputer:true];
    [builder setGPS:true];
}
@end
