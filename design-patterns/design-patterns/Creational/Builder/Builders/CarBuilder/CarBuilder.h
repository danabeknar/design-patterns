//
//  CarBuilder.h
//  design-patterns
//
//  Created by Beknar Danabek on 20/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Builder.h"
#import "Car.h"

@interface CarBuilder: NSObject<Builder> {
    Car* car;
}
- (Car *) getResult;
@end
