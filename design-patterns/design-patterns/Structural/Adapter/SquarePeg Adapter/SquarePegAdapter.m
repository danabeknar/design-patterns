//
//  SquarePegAdapter.m
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import "SquarePegAdapter.h"
#include "math.h"

@implementation SquarePegAdapter

- (id)initWithPeg:(SquarePeg *)peg {
    if (self = [super init]) {
        self->peg = peg;
    }
    return self;
}

- (double)getRadius {
    return [peg width] * sqrt(2) / 2;
}

@end
