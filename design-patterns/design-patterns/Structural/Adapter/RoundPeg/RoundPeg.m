//
//  RoundPeg.m
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import "RoundPeg.h"

@implementation RoundPeg

- (id)initWithRadius:(int)radius {
    if (self = [super init]) {
        self->radius = radius;
    }
    return self;
}

- (int)getRadius {
    return radius;
}

@end
