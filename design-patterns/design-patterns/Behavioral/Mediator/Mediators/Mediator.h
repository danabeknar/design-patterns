//
//  Mediator.h
//  design-patterns
//
//  Created by Beknar Danabek on 04/01/2019.
//  Copyright © 2019 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Module;

// Common mediator interface
@protocol Mediator
- (void)notifyWithSender:(Module *)sender event:(NSString *)event;
@end
