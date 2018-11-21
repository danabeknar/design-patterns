//
//  Database.m
//  design-patterns
//
//  Created by Beknar Danabek on 22/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import "Database.h"

@implementation Database

+(Database *) sharedInstance {
    static Database *_sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedInstance = [[self alloc] initPrivate];
    });
    return _sharedInstance;
}

- (instancetype)init {
    return [[self class] sharedInstance];
}

- (instancetype)initPrivate {
    self = [super init];
    return self;
}

@end
