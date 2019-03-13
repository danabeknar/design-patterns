//
//  DPSCachedThirdPartyYoutubeLib.m
//  design-patterns
//
//  Created by Beknar Danabek on 13/03/2019.
//  Copyright © 2019 beknar. All rights reserved.
//

#import "DPSCachedThirdPartyYoutubeLib.h"

@interface DPSCachedThirdPartyYoutubeLib ()

@property (strong, nonatomic) id<DPSThirdPartyYoutubeLib> service;

@property (copy, nonatomic) NSString *listCache;
@property (copy, nonatomic) NSString *videoCache;

@property (assign, nonatomic) BOOL needsReset;

@end

@implementation DPSCachedThirdPartyYoutubeLib

+ (instancetype)initWithService:(id<DPSThirdPartyYoutubeLib>)service {
    DPSCachedThirdPartyYoutubeLib *cachedService = [DPSCachedThirdPartyYoutubeLib new];
    cachedService.service = service;
    
    return cachedService;
}

- (NSString *)listVideos {
    if (!self.listCache || self.needsReset) {
        self.listCache = [self.service listVideos];
    }
    
    return self.listCache;
}

- (NSString *)getVideoInfoByID:(NSInteger)videoId {
    if (!self.videoCache || self.needsReset) {
        self.videoCache = [self.service getVideoInfoByID:videoId];
    }
    
    return self.videoCache;
}

- (void)downloadVideoByID:(NSInteger)videoId {
    [self.service downloadVideoByID:videoId];
}

@end
