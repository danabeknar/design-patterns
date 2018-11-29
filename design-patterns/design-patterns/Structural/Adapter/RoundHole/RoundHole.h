//
//  RoundHole.h
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RoundPeg.h"

@interface RoundHole: NSObject {
    int radius;
}
@property (readonly) int radius;
- (id) initWithRadius:(int)radius;
- (bool) fits:(RoundPeg*)peg;
@end
