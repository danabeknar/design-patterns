//
//  main.m
//  design-patterns
//
//  Created by Beknar Danabek on 18/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPSContext.h"
#import "DPSStrategyAdd.h"
#import "DPSStrategySubstract.h"
#import "DPSStrategyMultiply.h"

// Concrete strategy is chosen on higher level, like in applicaton configuration or service locators.
// Ready strategy-object is presented to client object, then can be exchanged with other strategy any time.

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // 1. Initatilze context object.
        DPSContext *context = [DPSContext new];
    
        // 2. Get 1 number.
        NSInteger numberA = 5;
        
        // 3. Get 2 number.
        NSInteger numberB = 6;
        
        // 4. Set the desired operation (addition, substraction, etc..)
        [context setStrategy:[DPSStrategySubstract new]];
        
        // 5. Perform an operation using the strategy
        NSInteger result = [context executeStrategyWithA:numberA numberB:numberB];
        
        // 6. Display the result on the screen
        NSLog(@"Result is: %ld", (long)result);
        
        // 7. Set an another strategy
        [context setStrategy:[DPSStrategyAdd new]];
        
        // 8. Perform an operation using the the new strategy
        result = [context executeStrategyWithA:numberA numberB:numberB];
        
        // 9. Display the result on the screen
        NSLog(@"Result is: %ld", (long)result);
        }
    return 0;
}
