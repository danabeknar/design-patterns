//
//  DPSThirdPatyYoutubeLibImpl.m
//  design-patterns
//
//  Created by Beknar Danabek on 13/03/2019.
//  Copyright © 2019 beknar. All rights reserved.
//

#import "DPSThirdPartyYoutubeLibImpl.h"

@implementation DPSThirdPartyYoutubeLibImpl

- (NSString *)listVideos {
    return @"Return list of videos";
}

- (NSString *)getVideoInfoByID:(NSInteger)id {
    return @"Video info was fetched";
}

- (void)downloadVideoByID:(NSInteger)id {
    NSLog(@"Video was downloaded");
}

@end
