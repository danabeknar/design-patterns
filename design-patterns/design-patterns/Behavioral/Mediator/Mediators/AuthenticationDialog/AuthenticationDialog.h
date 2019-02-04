//
//  AuthenticationDialog.h
//  design-patterns
//
//  Created by Beknar Danabek on 04/01/2019.
//  Copyright © 2019 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Mediator.h"

// Concrete mediator. All connections between concrete components have moved to the mediator's code. He receives notifications from his components and knows how to respond to them.
/// AuthenticationDialog Mediator
@interface AuthenticationDialog: NSObject<Mediator>

@end
