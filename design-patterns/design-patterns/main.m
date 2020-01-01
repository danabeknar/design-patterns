//
//  main.m
//  design-patterns
//
//  Created by Beknar Danabek on 18/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPSShape.h"
#import "DPSVisitor.h"
#import "DPSDot.h"
#import "DPSCircle.h"
#import "DPSRectangle.h"
#import "DPSXMLExportVisitor.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray<id<DPSShape>> *allShapes = @[[DPSDot new],
                                             [DPSCircle new],
                                             [DPSRectangle new]];
        
        id<DPSVisitor> xmlExportVisitor = [DPSXMLExportVisitor new];
        
        for (id<DPSShape> shape in allShapes) {
            [shape acceptVisitor:xmlExportVisitor];
        }
    }
    
    return 0;
}
