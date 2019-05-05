//
//  DPSTextEditor.m
//  design-patterns
//
//  Created by Beknar Danabek on 5/5/19.
//  Copyright © 2019 beknar. All rights reserved.
//

#import "DPSTextEditor.h"

@interface DPSTextEditor ()

@property (strong, nonatomic) id<DPSWritingState> state;

@end

@implementation DPSTextEditor

- (instancetype)initWithWritingState:(id<DPSWritingState>)writingState {
    self = [super init];
    if (self) {
        _state = writingState;
    }
    
    return self;
}

- (void)setState:(id<DPSWritingState>)writingState {
    _state = writingState;
}

- (void)typeText:(NSString *)text {
    [self.state write:text];
}

@end
