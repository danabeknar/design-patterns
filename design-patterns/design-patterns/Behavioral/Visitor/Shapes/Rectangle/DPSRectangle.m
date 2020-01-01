//
//  DPSRectangle.m
//  design-patterns
//
//  Created by Beknar Danabek on 1/1/20.
//  Copyright © 2020 beknar. All rights reserved.
//

#import "DPSRectangle.h"
#import "DPSVisitor.h"

@implementation DPSRectangle

- (void)draw {
    NSLog(@"Drawing rectangle");
}


- (void)moveByX:(NSInteger)x y:(NSInteger)y {
    // Move shape
}

- (void)acceptVisitor:(id<DPSVisitor>)visitor {
    [visitor visitRectangle:self];
}

@end
