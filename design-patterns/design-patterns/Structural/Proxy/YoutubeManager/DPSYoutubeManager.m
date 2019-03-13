//
//  DPSYoutubeManager.m
//  design-patterns
//
//  Created by Beknar Danabek on 13/03/2019.
//  Copyright © 2019 beknar. All rights reserved.
//

#import "DPSYoutubeManager.h"

@interface DPSYoutubeManager ()

@property (strong, nonatomic) id<DPSThirdPartyYoutubeLib> service;

@end

@implementation DPSYoutubeManager

- (instancetype)initWithService:(id<DPSThirdPartyYoutubeLib>)service {
    self = [super init];
    if (self) {
        _service = service;
    }
    
    return self;
}

- (void)renderVideoPage {
    NSLog(@"%@", [self.service getVideoInfoByID:5]);
}

/// Display a list of thumbnails of videos.
- (void)renderListPanel {
    NSLog(@"%@", [self.service listVideos]);
}

- (void)handleUserInput {
    [self renderVideoPage];
    [self renderListPanel];
}



@end
