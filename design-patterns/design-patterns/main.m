//
//  main.m
//  design-patterns
//
//  Created by Beknar Danabek on 18/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Remote.h"
#import "TV.h"
#import "Radio.h"
#import "AdvancedRemote.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        TV *tv = [[TV alloc]init];
        Remote *remote = [[Remote alloc]initWithDevice:tv];
        [remote togglePower];
        Radio *radio = [[Radio alloc]init];
        remote = [[AdvancedRemote alloc]initWithDevice:radio];
    }
    return 0;
}
