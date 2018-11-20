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

+ (id <Currency>) currencyFor:(COUNTRY)country {
    switch (country) {
        case germany:
        return [[Euro alloc]init];
            break;
        case usa:
            return [[USD alloc]init];
        default:
            break;
    }
}

@end
