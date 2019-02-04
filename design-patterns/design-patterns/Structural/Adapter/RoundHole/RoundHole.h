//
//  RoundHole.h
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RoundPeg.h"

/// RoundHole class
@interface RoundHole : NSObject

/// Property that contains hole radius
@property (readonly) int radius;

/**
 Initialization with radius

 @param radius Radius
 @return RoundHole object
 */
- (instancetype)initWithRadius:(int)radius;


/**
 Method that checks whether peg fits or not

 @param peg RoundPeg object
 @return Boolean representing fitting
 */
- (bool)fits:(RoundPeg *)peg;

@end
