//
//  SquarePegAdapter.h
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RoundPeg.h"
#import "SquarePeg.h"

/// Adapter that extends Round Pef
@interface SquarePegAdapter : RoundPeg

/**
 Initalization with square peg

 @param peg SquarePeg object
 @return SquarePegAdapter object
 */
- (instancetype)initWithPeg:(SquarePeg *)peg;


/**
 Method that returns SquarePeg radius

 @return Radius
 */
- (double)getRadius;


@end
