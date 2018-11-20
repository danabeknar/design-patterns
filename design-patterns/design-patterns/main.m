//
//  main.m
//  design-patterns
//
//  Created by Beknar Danabek on 18/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Factory/CurrencyFactory/CurrencyFactory.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"%@", [[CurrencyFactory currencyFor:(usa)]getCode]);
        NSLog(@"%@", [[CurrencyFactory currencyFor:(usa)]getSymbol]);
    }
    return 0;
}
