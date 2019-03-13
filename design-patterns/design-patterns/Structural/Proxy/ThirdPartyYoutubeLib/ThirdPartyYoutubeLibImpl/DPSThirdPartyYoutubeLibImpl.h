//
//  DPSThirdPartyYoutubeLibImpl.h
//  design-patterns
//
//  Created by Beknar Danabek on 13/03/2019.
//  Copyright © 2019 beknar. All rights reserved.
//

#import "DPSThirdPartyYoutubeLib.h"

// The specific implementation of the service. Methods in this class request various information from Youtube.
// The speed of the request depends not only on the quality of the user's Internet channel, but also on the state
// of Youtube itself. So, the more calls to the service, the less responsive the program will be.
@interface DPSThirdPartyYoutubeLibImpl : NSObject<DPSThirdPartyYoutubeLib>

@end
