//
//  Logistics.h
//  design-patterns
//
//  Created by Beknar Danabek on 20/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Currency.h"

typedef enum {
    usa,
    germany
} COUNTRY;

@interface CurrencyFactory: NSObject
+ (id <Currency>) currencyFor:(COUNTRY)country;
@end
