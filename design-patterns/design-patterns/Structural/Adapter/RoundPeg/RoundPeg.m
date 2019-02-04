//
//  RoundPeg.m
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import "RoundPeg.h"

@interface RoundPeg ()

@property (assign, nonatomic, readwrite) int radius;

@end

@implementation RoundPeg

- (instancetype)initWithRadius:(int)radius {
    self = [super init];
    if (self) {
        _radius = radius;
    }
    return self;
}

- (int)getRadius {
    return self.radius;
}

@end
