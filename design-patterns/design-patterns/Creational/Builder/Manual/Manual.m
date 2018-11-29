//
//  Manual.m
//  design-patterns
//
//  Created by Beknar Danabek on 20/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Manual.h"

@implementation Manual
@synthesize description;

-(id)init {
    if (self = [super init])  {
        self.description = @"";
    }
    return self;
}
@end
