//
//  DPSCircle.m
//  design-patterns
//
//  Created by Beknar Danabek on 1/1/20.
//  Copyright © 2020 beknar. All rights reserved.
//

#import "DPSCircle.h"
#import "DPSVisitor.h"

@implementation DPSCircle

- (void)draw {
    NSLog(@"Drawing circle");
}


- (void)moveByX:(NSInteger)x y:(NSInteger)y {
    // Move shape
}

- (void)acceptVisitor:(id<DPSVisitor>)visitor {
    [visitor visitCircle:self];
}

@end
