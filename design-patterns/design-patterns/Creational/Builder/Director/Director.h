//
//  Director.h
//  design-patterns
//
//  Created by Beknar Danabek on 21/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Builder.h"

/**
 The director knows in what sequence builder needs to work to get one or another version of the product. Notice that the director works with the builder through a common interface, so that he does not know the type of product that the builder builds.
 */
@interface Director: NSObject

/**
 Method that constructs the car

 @param builder any object that implements Builder
 */
- (void)constructSportsCar:(id<Builder>)builder;

@end
