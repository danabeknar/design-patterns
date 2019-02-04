//
//  RoundPeg.h
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>

/// RoundPeg class
@interface RoundPeg : NSObject

/**
 Initalization with radius

 @param radius Radiurs
 @return RoundPeg object
 */
- (instancetype)initWithRadius:(int)radius;


/**
 Method that returns round peg radius

 @return Radius
 */
- (int)getRadius;

@end
