//
//  Remote.m
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import "TV.h"

@implementation TV

- (void)disable {
    isEnabled = false;
}

- (void)enable {
    isEnabled = true;
}

- (int)getChannel {
    return channel;
}

- (int)getVolume {
    return volume;
}

- (bool)isEnabled {
    return isEnabled;
}

- (void)setChannel:(int)channel {
    self.channel = channel;
}

- (void)setVolume:(int)volume {
    self.volume = volume;
}

@end

