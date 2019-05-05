//
//  DPSTextEditor.h
//  design-patterns
//
//  Created by Beknar Danabek on 5/5/19.
//  Copyright © 2019 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPSWritingState.h"

@interface DPSTextEditor : NSObject

/**
 Initalizes an object.

 @param writingState DPSWritingState implementation.
 @return DPSTextEditor object.
 */
- (instancetype)initWithWritingState:(id<DPSWritingState>)writingState;

/**
 Changes writing state.

 @param writingState DPSWritingState implementation.
 */
- (void)setState:(id<DPSWritingState>)writingState;

- (void)typeText:(NSString *)text;

@end
