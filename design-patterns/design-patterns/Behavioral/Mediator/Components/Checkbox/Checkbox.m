//
//  Checkbox.m
//  design-patterns
//
//  Created by Beknar Danabek on 04/01/2019.
//  Copyright © 2019 beknar. All rights reserved.
//

#import "Checkbox.h"

@implementation Checkbox

- (void)check {
    _isChecked = !_isChecked;
    [dialog notifyWithSender:self event:@"check"];
}

@end
