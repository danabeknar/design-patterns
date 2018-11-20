//
//  Car.h
//  design-patterns
//
//  Created by Beknar Danabek on 20/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car: NSObject {
    int seats;
    bool gps;
    bool tripComputer;
}
@property bool gps, tripComputer;
@property int seats;
@end
