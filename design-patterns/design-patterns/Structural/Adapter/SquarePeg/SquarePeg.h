//
//  SquarePeg.h
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>

/// Square Peg class
@interface SquarePeg : NSObject

/// Square Peg width
@property (assign, nonatomic, readonly) int width;

/**
 Initalization with width

 @param width Width
 @return SquarePeg object
 */
- (instancetype)initWithWidth:(int)width;

@end
