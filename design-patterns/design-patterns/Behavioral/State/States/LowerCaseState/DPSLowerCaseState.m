//
//  DPSLowerCaseState.m
//  design-patterns
//
//  Created by Beknar Danabek on 5/5/19.
//  Copyright © 2019 beknar. All rights reserved.
//

#import "DPSLowerCaseState.h"

@implementation DPSLowerCaseState

- (void)write:(NSString *)word {
    NSLog(@"%@", word.lowercaseString);
}

@end
