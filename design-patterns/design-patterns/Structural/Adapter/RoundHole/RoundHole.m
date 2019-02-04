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

-(instancetype)init {
    return [self initWithRadius:1];
}

- (instancetype)initWithRadius:(int)radius {
    self = [super init];
    if (self) {
        _radius = radius;
    }
    
    return self;
}

- (bool)fits:(RoundPeg *)peg {
    return self.radius >= [peg getRadius];
}

@end
