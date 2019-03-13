//
//  DPSThirdPartyYoutubeLib.h
//  design-patterns
//
//  Created by Beknar Danabek on 13/03/2019.
//  Copyright © 2019 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol DPSThirdPartyYoutubeLib <NSObject>

/**
 Get a list of videos using Youtube API.

 @return List of videos (NSString is used as an example).
 */
- (NSString *)listVideos;

/**
 Get detailed information about a video.

 @param videoId An identifier of a video.
 @return Detailed information about a video (NSString is used as an example).
 */
- (NSString *)getVideoInfoByID:(NSInteger)videoId;

/**
 Download a video from Youtube.

 @param videoId An identifier of a video.
 */
- (void)downloadVideoByID:(NSInteger)videoId;

@end
