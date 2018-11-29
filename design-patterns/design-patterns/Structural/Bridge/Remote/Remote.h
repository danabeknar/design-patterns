//
//  Remote.h
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Device.h"

// Remote classes has reference to device it controls. Methods of this class delegate their work to the methods of associated devices

@interface Remote: NSObject {
    id<Device> device;
}
- (id) initWithDevice: (id<Device>)device;
- (void) togglePower;
- (void) volumeDown;
- (void) volumeUp;
- (void) channelDown;
- (void) channelUp;
@end
