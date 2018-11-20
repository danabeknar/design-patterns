//
//  Director.h
//  design-patterns
//
//  Created by Beknar Danabek on 21/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Builder.h"

@interface Director: NSObject
- (void)constructSportsCar:(id<Builder>)builder;
@end
