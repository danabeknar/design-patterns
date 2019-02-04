//
//  Module.h
//  design-patterns
//
//  Created by Beknar Danabek on 04/01/2019.
//  Copyright © 2019 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Mediator.h"

// Component classes communicate with mediators through their common interface. Thanks to this, the same components can be used in different mediators

/// Component class
@interface Module : NSObject {
    id<Mediator> dialog;
}
/**
 Initalization with dialog

 @param dialog Object that implements Mediator protocol
 @return Module object
 */
- (instancetype)initWithDialog:(id<Mediator>)dialog;


/// Method that handles clicks
- (void)click;

/// Method that handles key presses
- (void)keyPress;
@end
