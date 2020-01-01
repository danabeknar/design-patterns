//
//  DPSVisitor.h
//  design-patterns
//
//  Created by Beknar Danabek on 1/1/20.
//  Copyright © 2020 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>

@class DPSDot;
@class DPSCircle;
@class DPSRectangle;

@protocol DPSVisitor <NSObject>

- (void)visitDot:(DPSDot *)dot;

- (void)visitCircle:(DPSCircle *)circle;

- (void)visitRectangle:(DPSRectangle *)rectangle;

@end
