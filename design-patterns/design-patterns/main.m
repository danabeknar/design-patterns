//
//  main.m
//  design-patterns
//
//  Created by Beknar Danabek on 18/11/2018.
//  Copyright © 2018 beknar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RoundHole.h"
#import "RoundPeg.h"
#import "SquarePeg.h"
#import "SquarePegAdapter.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        RoundHole *hole = [[RoundHole alloc]initWithRadius:5];
        RoundPeg *roundPeg = [[RoundPeg alloc]initWithRadius:5];
        NSLog(@"%d", [hole fits:roundPeg]); // true
        
//        SquarePeg *squarePeg = [[SquarePeg alloc]initWithWidth:2];
//        NSLog(@"%d", [hole fits:squarePeg]); // runtime error, incompatible types
        
        SquarePeg *smallSquarePeg = [[SquarePeg alloc]initWithWidth:2];
        SquarePeg *largeSquarePeg = [[SquarePeg alloc]initWithWidth:100];
        
        SquarePegAdapter *smallSquarePeg_adapter = [[SquarePegAdapter alloc]initWithPeg:smallSquarePeg];
        SquarePegAdapter *largeSquarePeg_adapter = [[SquarePegAdapter alloc]initWithPeg:largeSquarePeg];
        
        NSLog(@"%d", [hole fits:smallSquarePeg_adapter]); // true
        NSLog(@"%d", [hole fits:largeSquarePeg_adapter]); // false
    }
    return 0;
}
