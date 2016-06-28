//
//  main.m
//  W1D2 Assignment
//
//  Created by Martin Zhang on 2016-06-28.
//  Copyright © 2016 Martin Zhang. All rights reserved.
//


#import <Foundation/Foundation.h>
#import "Box.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Box *box1 = [[Box alloc] initWithHeight:25 width:30 andLength:45];
        
        [box1 volumeOfBox];
        
        NSLog(@"The volume of the box is %f", [box1 volumeOfBox]);
        
        
        // Calculate the times that the smaller box can be fitted into the bigger one
        
        Box *boxA = [[Box alloc] initWithHeight:10 width:10 andLength:15];
        
        [boxA timesFitIn:box1];
        
        NSLog(@"The smaller box can be fitted into the bigger one by %d times!",[boxA timesFitIn:box1]);
        
        if ([boxA volumeOfBox] > [box1 volumeOfBox]) {
        
            NSLog(@"Box A is larger than Box1");
        
        } else if ([box1 volumeOfBox] > [boxA volumeOfBox]) {
        
            NSLog(@"Box 1 is larger than Box A");
        
        }
        
    }
    
 
    return 0;
    
}
