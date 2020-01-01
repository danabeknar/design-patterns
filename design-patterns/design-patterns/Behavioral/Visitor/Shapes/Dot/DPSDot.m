//
//  DPSDot.m
//  design-patterns
//
//  Created by Beknar Danabek on 1/1/20.
//  Copyright © 2020 beknar. All rights reserved.
//

#import "DPSDot.h"
#import "DPSVisitor.h"

@implementation DPSDot

- (void)draw {
    NSLog(@"Drawing dot");
}


- (void)moveByX:(NSInteger)x y:(NSInteger)y {
    // Move shape
}

- (void)acceptVisitor:(id<DPSVisitor>)visitor {
    [visitor visitDot:self];
}

@end
