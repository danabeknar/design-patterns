//
//  Remote.m
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import "Remote.h"

@implementation Remote

- (id) initWithDevice:(id<Device>)device {
    self = [super init];
    if (self) {
        self->device = device;
    }
    
    return self;
}

- (void) channelDown {
    [device setChannel: [device getChannel] - 1];
}

- (void) channelUp {
    [device setChannel: [device getChannel] + 1];
}


- (void) togglePower {
    if (device.isEnabled) {
        [device disable];
    } else {
        [device enable];
    }
}

- (void) volumeUp {
    [device setVolume: [device getVolume] + 10];
}

- (void) volumeDown {
    [device setVolume: [device getVolume] - 10];
}
@end
