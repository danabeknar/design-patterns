//
//  CarManualBuilder.h
//  design-patterns
//
//  Created by Beknar Danabek on 20/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Builder.h"
#import "Manual.h"

@interface CarManualBuilder: NSObject<Builder> {
    Manual* manual;
}
- (Manual *) getResult;
@end
