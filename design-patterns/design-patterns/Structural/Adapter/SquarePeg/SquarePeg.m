//
//  SquarePeg.m
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import "SquarePeg.h"

@interface SquarePeg ()
@property (readwrite) int width;
@end

@implementation SquarePeg
@synthesize width;

- (id)initWithWidth:(int)width {
    if (self = [super init]) {
        self.width = width;
    }
    return self;
}

@end
