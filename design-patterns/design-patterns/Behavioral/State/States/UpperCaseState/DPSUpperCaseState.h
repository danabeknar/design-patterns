//
//  DPSUpperCaseState.h
//  design-patterns
//
//  Created by Beknar Danabek on 5/5/19.
//  Copyright © 2019 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPSWritingState.h"

/// State that writes text in uppercase.
@interface DPSUpperCaseState : NSObject<DPSWritingState>

@end
