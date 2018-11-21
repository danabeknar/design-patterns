//
//  main.m
//  design-patterns
//
//  Created by Beknar Danabek on 18/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Database.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Database *db = [Database sharedInstance];
    }
    return 0;
}
