//
//  DPSUpperCaseState.m
//  design-patterns
//
//  Created by Beknar Danabek on 5/5/19.
//  Copyright © 2019 beknar. All rights reserved.
//

#import "DPSUpperCaseState.h"

@implementation DPSUpperCaseState

- (void)write:(NSString *)word {
    NSLog(@"%@", word.uppercaseString);
}

@end
