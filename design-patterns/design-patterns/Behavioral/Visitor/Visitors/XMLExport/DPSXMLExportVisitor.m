//
//  DPSXMLExportVisitor.m
//  design-patterns
//
//  Created by Beknar Danabek on 1/1/20.
//  Copyright © 2020 beknar. All rights reserved.
//

#import "DPSXMLExportVisitor.h"
#import "DPSDot.h"
#import "DPSCircle.h"
#import "DPSRectangle.h"

@implementation DPSXMLExportVisitor

- (void)visitDot:(DPSDot *)dot {
    // Export id and coordinates of the center of the point
    [dot draw];
}

- (void)visitCircle:(DPSCircle *)circle {
    // Export id, center coordinates and circle radius
    [circle draw];
}

- (void)visitRectangle:(DPSRectangle *)rectangle {
    // Export id, coordinates of the top-left corner, width and height of the rectangle
    [rectangle draw];
}

@end
