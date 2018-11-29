//
//  AdvancedRemote.h
//  design-patterns
//
//  Created by Beknar Danabek on 30/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import "Remote.h"

// You can extend the remote class withoud modifying the device code
@interface AdvancedRemote: Remote
- (void) mute;
@end
