//
//  SquarePegAdapter.h
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RoundPeg.h"
#import "SquarePeg.h"

@interface SquarePegAdapter: RoundPeg {
    SquarePeg *peg;
}
- (id) initWithPeg:(SquarePeg*)peg;
- (double) getRadius;
@end
