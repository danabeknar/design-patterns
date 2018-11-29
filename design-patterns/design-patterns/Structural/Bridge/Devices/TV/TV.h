//
//  TV.h
//  design-patterns
//
//  Created by Beknar Danabek on 29/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Remote.h"

// But each device has its own implementation
@interface TV: NSObject<Device> {
    bool isEnabled;
    int volume;
    int channel;
}
@end
