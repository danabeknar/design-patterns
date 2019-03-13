//
//  DPSYoutubeManager.h
//  design-patterns
//
//  Created by Beknar Danabek on 13/03/2019.
//  Copyright © 2019 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPSThirdPartyYoutubeLib.h"

// The GUI class that uses the service object. Instead of a real service, we will slip an object to him as a substitute.
// The client will not notice anything, as the proxy has the same interface as the service.”
@interface DPSYoutubeManager : NSObject

/**
 Initialization with object implementing DPSThirdPartyYoutubeLib;
 
 @param service Object implementing DPSThirdPartyYoutubeLib.
 @return DPSCachedThirdPartyYoutubeLib object.
 */
- (instancetype)initWithService:(id<DPSThirdPartyYoutubeLib>)service;

/// Display the video page.
- (void)renderVideoPage;

/// Display a list of thumbnails of videos.
- (void)renderListPanel;

/// Display video page and thumbnails of videos at the same time.
- (void)handleUserInput;

@end
