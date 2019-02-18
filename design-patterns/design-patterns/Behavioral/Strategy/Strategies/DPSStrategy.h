//
//  DPSStrategy.h
//  design-patterns
//
//  Created by Beknar Danabek on 18/02/2019.
//  Copyright © 2019 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>

/// Common interface for all strategies. Context uses this interface for calling the algorithm.
@protocol DPSStrategy <NSObject>

/**
 Method that must be implemented by concrete strategies. They encapsulate all logic in their own implementations.

 @param numberA First number.
 @param numberB Second number.
 @return Any NSInteger object can be returned, depending on Strategy implementation.
 */
- (NSInteger)executeWithNumberA:(NSInteger)numberA numberB:(NSInteger)numberB;

@end

