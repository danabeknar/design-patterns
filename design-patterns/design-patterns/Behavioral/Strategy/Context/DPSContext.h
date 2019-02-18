//
//  DPSContext.h
//  design-patterns
//
//  Created by Beknar Danabek on 18/02/2019.
//  Copyright © 2019 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPSStrategy.h"

/// The context always uses strategy through a common interface. It doesn't know which strategy it is.
@interface DPSContext : NSObject

/**
 Sets strategy object that implements DPSStrategy protocol.

 @param strategy Object that conforms to DPSStrategy protcol.
 */
- (void)setStrategy:(id<DPSStrategy>)strategy;

/**
 Performs an operation using the strategy.

 @param numberA First number.
 @param numberB Second number.
 @return Result of an operation.
 */
- (NSInteger)executeStrategyWithA:(NSInteger)numberA numberB:(NSInteger)numberB;

@end
