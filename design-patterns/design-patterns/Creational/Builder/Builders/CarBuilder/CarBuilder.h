//
//  CarBuilder.h
//  design-patterns
//
//  Created by Beknar Danabek on 20/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Builder.h"
#import "Car.h"

/// All concrete builders implement common interface in their own way
@interface CarBuilder : NSObject<Builder>

/**
 Method that returns ready car

 @return Car object
 */
- (Car *)getResult;

@end
