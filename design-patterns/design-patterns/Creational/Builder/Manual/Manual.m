//
//  Manual.m
//  design-patterns
//
//  Created by Beknar Danabek on 20/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import "Manual.h"

@implementation Manual

@synthesize description;

- (instancetype)init {
    self = [super init];
    if (self)  {
        description = @"";
    }
    
    return self;
}
@end
