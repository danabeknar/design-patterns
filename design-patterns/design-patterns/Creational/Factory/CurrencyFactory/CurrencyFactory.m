//
//  CurrencyFactory.m
//  design-patterns
//
//  Created by Beknar Danabek on 20/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import "CurrencyFactory.h"

#import "Euro.h"
#import "USD.h"

@implementation CurrencyFactory

+ (id<Currency>) currencyFor:(DPCountry)country {
    switch (country) {
        case DPCountryGermany:
        return [[Euro alloc] init];
            break;
        case DPCountryUSA:
            return [[USD alloc] init];
        default:
            break;
    }
}

@end
