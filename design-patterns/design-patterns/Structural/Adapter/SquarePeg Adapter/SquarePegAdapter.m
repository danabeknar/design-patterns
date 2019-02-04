//
//  SquarePegAdapter.m
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import "SquarePegAdapter.h"
#include "math.h"

@interface SquarePegAdapter ()

@property (strong, nonatomic) SquarePeg *peg;

@end

@implementation SquarePegAdapter

- (id)initWithPeg:(SquarePeg *)peg {
    self = [super init];
    if (self = [super init]) {
        _peg = peg;
    }
    
    return self;
}

- (double)getRadius {
    return [self.peg width] * sqrt(2) / 2;
}

@end
