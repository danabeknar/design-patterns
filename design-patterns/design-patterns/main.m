//
//  main.m
//  design-patterns
//
//  Created by Beknar Danabek on 18/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Director.h"
#import "CarBuilder.h"
#import "CarManualBuilder.h"
#import "Car.h"
#import "Manual.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Director *dir = [[Director alloc]init];
        CarBuilder *cb = [[CarBuilder alloc]init];
        [dir constructSportsCar:cb];
        Car *car = [cb getResult];
        NSLog(@"%d", car.gps);
        NSLog(@"%d", car.seats);
        NSLog(@"%d", car.tripComputer);
        
        CarManualBuilder *cmb = [[CarManualBuilder alloc]init];
        [dir constructSportsCar:cmb];
        Manual *manual = [cmb getResult];
        NSLog(@"%@", [manual description]);
    }
    return 0;
}
