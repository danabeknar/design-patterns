//
//  SquarePeg.m
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import "SquarePeg.h"

@interface SquarePeg ()

@property (assign, nonatomic, readwrite) int width;

@end

@implementation SquarePeg

- (id)initWithWidth:(int)width {
    self = [super init];
    if (self) {
        _width = width;
    }
    
    return self;
}

@end
