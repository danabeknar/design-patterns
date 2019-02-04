//
//  Remote.m
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import "TV.h"

@interface TV ()

@property (assign, nonatomic) BOOL isEnabled;
@property (assign, nonatomic) int volume;
@property (assign, nonatomic) int channel;

@end

@implementation TV

- (instancetype)init {
    self = [super init];
    if (self) {
        _isEnabled = false;
        _volume = 0;
        _channel = 0;
    }
    
    return self;
}

- (void)disable {
    self.isEnabled = false;
}

- (void)enable {
    self.isEnabled = true;
}

- (int)getChannel {
    return _channel;
}

- (int)getVolume {
    return _volume;
}

- (BOOL)isEnabled {
    return _isEnabled;
}

- (void)setChannel:(int)channel {
    _channel = channel;
}

- (void)setVolume:(int)volume {
    _volume = volume;
}

@end

