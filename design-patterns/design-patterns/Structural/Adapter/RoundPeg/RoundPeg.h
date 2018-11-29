//
//  RoundPeg.h
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RoundPeg: NSObject {
    int radius;
}
- (id) initWithRadius:(int)radius;
- (int) getRadius;
@end
