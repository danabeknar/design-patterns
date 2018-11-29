//
//  SquarePeg.h
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SquarePeg: NSObject {
    int width;
}
@property (readonly) int width;
- (id) initWithWidth:(int)width;
@end
