//
//  Module.m
//  design-patterns
//
//  Created by Beknar Danabek on 04/01/2019.
//  Copyright © 2019 beknar. All rights reserved.
//

#import "Module.h"
#import "Mediator.h"


@implementation Module

- (instancetype)initWithDialog:(id<Mediator>)dialog {
    if (self = [super init]) {
        self->dialog = dialog;
    }
    return self;
}

- (void)click {
    [dialog notifyWithSender:self event:@"click"];
}

- (void)keyPress {
    [dialog notifyWithSender:self event:@"keyPress"];
}

@end
