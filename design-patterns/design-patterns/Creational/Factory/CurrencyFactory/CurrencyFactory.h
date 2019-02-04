//
//  Logistics.h
//  design-patterns
//
//  Created by Beknar Danabek on 20/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Currency.h"

/**
 Enum containing currencies

 - DPCurrencyUSA: USA Currency
 - DPCurrencyGermany: Germany Currency
 */
typedef NS_ENUM(NSInteger, DPCountry) {
    DPCountryUSA,
    DPCountryGermany
};

/// Currency Factory
@interface CurrencyFactory: NSObject

/**
 Factory method that returns currency for given country

 @param country Country
 @return Currency for given country
 */
+ (id<Currency>)currencyFor:(DPCountry)country;

@end
