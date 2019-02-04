//
//  Checkbox.h
//  design-patterns
//
//  Created by Beknar Danabek on 04/01/2019.
//  Copyright © 2019 beknar. All rights reserved.
//

#import "Module.h"

/// Checkbox class
@interface Checkbox: Module

@property (assign, nonatomic) BOOL isChecked;

/// Method that checks
- (void)check;

@end
