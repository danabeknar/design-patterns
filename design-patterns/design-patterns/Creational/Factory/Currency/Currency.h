//
//  Transport.h
//  design-patterns
//
//  Created by Beknar Danabek on 20/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>

/// Interface declaring currency
@protocol Currency

/**
 Method that returns currency symbol

 @return Currency symbol
 */
- (NSString *)getSymbol;


/**
 Method that returs currency code

 @return Currency code
 */
- (NSString *)getCode;

@end
