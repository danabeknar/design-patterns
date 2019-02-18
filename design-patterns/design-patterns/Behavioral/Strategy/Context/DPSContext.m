//
//  DPSContext.m
//  design-patterns
//
//  Created by Beknar Danabek on 18/02/2019.
//  Copyright © 2019 beknar. All rights reserved.
//

#import "DPSContext.h"

@interface DPSContext ()

@property (strong, nonatomic, nonnull) id<DPSStrategy> strategy;

@end

@implementation DPSContext

- (void)setStrategy:(id<DPSStrategy>)strategy {
    _strategy = strategy;
}

- (NSInteger)executeStrategyWithA:(NSInteger)numberA numberB:(NSInteger)numberB {
    return [self.strategy executeWithNumberA:numberA numberB:numberB];
}

@end
