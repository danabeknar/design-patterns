//
//  Mediator.h
//  design-patterns
//
//  Created by Beknar Danabek on 04/01/2019.
//  Copyright © 2019 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>

// Common mediator interface
@class Module;
@protocol Mediator
- (void)notifyWithSender:(Module *)sender event:(NSString *)event;
@end
