//
//  Device.h
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>

// All devices have a common interface. Therefore, any remote control can work with them.
/// Device interface
@protocol Device

/**
 Method that checks whether device enabled or disabled

 @return Boolean representing device state
 */
- (BOOL)isEnabled;

/// Enable device
- (void)enable;

/// Disable device
- (void)disable;

/// Get current volume
- (int)getVolume;

/// Set volume
- (void)setVolume:(int)volume;

/// Get current channel
- (int)getChannel;

/// Set channel
- (void)setChannel:(int) channel;

@end
