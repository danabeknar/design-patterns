//
//  DPSCachedThirdPartyYoutubeLib.h
//  design-patterns
//
//  Created by Beknar Danabek on 13/03/2019.
//  Copyright © 2019 beknar. All rights reserved.
//

#import "DPSThirdPartyYoutubeLib.h"

// On the other hand, you can cache requests to Youtube and not repeat them for a while, until the cache becomes outdated.
// But you cannot enter this code directly into the service class, since it is in a third-party library.
// Therefore, we will put the caching logic in a separate wrapper class. It will delegate requests to the service
// object only if you need to send the request directly.
@interface DPSCachedThirdPartyYoutubeLib : NSObject<DPSThirdPartyYoutubeLib>

/**
 Initialization with object implementing DPSThirdPartyYoutubeLib;

 @param service Object implementing DPSThirdPartyYoutubeLib.
 @return DPSCachedThirdPartyYoutubeLib object.
 */
+ (instancetype)initWithService:(id<DPSThirdPartyYoutubeLib>)service;

@end
