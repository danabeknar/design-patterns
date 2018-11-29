//
//  Device.h
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>

// All devices have a common interface. Therefore, any remote control can work with them.
@protocol Device
- (bool) isEnabled;
- (void) enable;
- (void) disable;
- (int) getVolume;
- (void) setVolume: (int)volume;
- (int) getChannel;
- (void) setChannel: (int) channel;
@end
