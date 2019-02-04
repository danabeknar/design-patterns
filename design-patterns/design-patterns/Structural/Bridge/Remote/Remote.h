//
//  Remote.h
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Device.h"

/// Remote classes has reference to device it controls. Methods of this class delegate their work to the methods of associated devices
@interface Remote: NSObject {
    id<Device> device;
}

/**
 Initalization with object that implements Device interface

 @param device Object that implements Device interface
 @return Remote object
 */
- (id)initWithDevice:(id<Device>)device;

/// Method that turn on/offs remote
- (void)togglePower;

/// Method that decreases the volume
- (void)volumeDown;

/// /// Method that increases the volume
- (void)volumeUp;

/// Method that downs the channel
- (void)channelDown;

/// Method that ups the channel
- (void)channelUp;
@end
