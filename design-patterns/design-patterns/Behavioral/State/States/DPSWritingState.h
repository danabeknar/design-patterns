//
//  DPSWritingState.h
//  design-patterns
//
//  Created by Beknar Danabek on 5/5/19.
//  Copyright © 2019 beknar. All rights reserved.
//

// Let's take an example of text editor, it lets you change the state of text that is typed i.e. if you have selected bold, it starts writing in bold, if italic then in italics etc.
/// State interface
@protocol DPSWritingState <NSObject>

/**
 Writes text in some type (i.e bold, italic).

 @param word Text to be written in some type.
 */
- (void)write:(NSString *)word;

@end
