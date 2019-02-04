//
//  Database.h
//  design-patterns
//
//  Created by Beknar Danabek on 22/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>

/// Database singleton class
@interface Database : NSObject

+ (Database *)sharedInstance;

@end
