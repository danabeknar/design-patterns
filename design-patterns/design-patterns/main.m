//
//  main.m
//  design-patterns
//
//  Created by Beknar Danabek on 18/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPSTextEditor.h"
#import "DPSWritingState.h"
#import "DPSDefaultTextState.h"
#import "DPSUpperCaseState.h"
#import "DPSLowerCaseState.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Initalize default text state.
        id<DPSWritingState> state = [[DPSDefaultTextState alloc] init];
        
        // Initalize text editor.
        DPSTextEditor *editor = [[DPSTextEditor alloc] initWithWritingState:state];
        
        // Type text in default state.
        [editor typeText:@"First"];
        
        // Change state to uppercase and type another text.
        state = [[DPSUpperCaseState alloc] init];
        [editor setState:state];
        [editor typeText:@"second"];
        [editor typeText:@"third"];
        
        // Change state to lowercase and type another text.
        state = [[DPSLowerCaseState alloc] init];
        [editor setState:state];
        [editor typeText:@"FOURTH"];
        [editor typeText:@"FIFTH"];
    }
    
    return 0;
}
