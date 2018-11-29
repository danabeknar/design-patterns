//
//  RoundHole.m
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import "RoundHole.h"

@interface RoundHole ()
@property (readwrite) int radius;
@end


@implementation RoundHole
@synthesize radius;

-(id)init {
    return [self initWithRadius:1];
}

- (id)initWithRadius:(int)radius {
    if (self = [super init]) {
        self.radius = radius;
    }
    return self;
}

- (bool)fits:(RoundPeg*)peg {
    return radius >= [peg getRadius];
}

@end
