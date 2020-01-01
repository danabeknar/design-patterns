//
//  DPSShape.h
//  design-patterns
//
//  Created by Beknar Danabek on 1/1/20.
//  Copyright © 2020 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol DPSVisitor;

@protocol DPSShape <NSObject>

- (void)moveByX:(NSInteger)x y:(NSInteger)y;

- (void)draw;

- (void)acceptVisitor:(id<DPSVisitor>)visitor;

@end
