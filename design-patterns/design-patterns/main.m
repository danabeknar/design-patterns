//
//  main.m
//  design-patterns
//
//  Created by Beknar Danabek on 18/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPSYoutubeManager.h"
#import "DPSThirdPartyYoutubeLib.h"
#import "DPSThirdPartyYoutubeLibImpl.h"
#import "DPSCachedThirdPartyYoutubeLib.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id<DPSThirdPartyYoutubeLib> youtubeService = [DPSThirdPartyYoutubeLibImpl new];
        id<DPSThirdPartyYoutubeLib> youtubeProxy = [DPSCachedThirdPartyYoutubeLib initWithService:youtubeService];
        DPSYoutubeManager *manager = [[DPSYoutubeManager alloc] initWithService:youtubeProxy];
        
        [manager handleUserInput];
        
    }
    
    return 0;
}
