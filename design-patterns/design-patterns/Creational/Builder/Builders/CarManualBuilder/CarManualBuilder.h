//
//  CarManualBuilder.h
//  design-patterns
//
//  Created by Beknar Danabek on 20/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Builder.h"
#import "Manual.h"

/// Car manual builder class
@interface CarManualBuilder : NSObject<Builder>

/**
 Method that returns final product

 @return Manual object
 */
- (Manual *)getResult;

@end
