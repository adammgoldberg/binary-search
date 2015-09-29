//
//  main.m
//  Binary Search
//
//  Created by Adam Goldberg on 2015-09-29.
//  Copyright (c) 2015 Adam Goldberg. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    
  
    int middleIndex;
    int target = 8;
    
    
    NSArray *sortedArray = @[ @1, @4, @6, @8, @11, @14, @17, @19, @23, @25, @28, @29, @30, @34, @62, @85, @156];
    
    int firstIndex = 0;
    int lastIndex = sortedArray.count - 1;
    
    middleIndex = lastIndex / 2;
    
    BOOL targetFound = NO;
    
    while (targetFound == NO) {
        int middleNumber = [sortedArray[middleIndex] intValue];
        NSLog(@"middleNumber: %d, middleIndex: %d", middleNumber, middleIndex);
        
        if (middleNumber > target) {
            lastIndex = middleIndex;
            middleIndex = (middleIndex + firstIndex) / 2;
        } else if (middleNumber < target) {
            firstIndex = middleIndex;
            middleIndex = (middleIndex + lastIndex) / 2;
        } else {
            NSLog(@"You found your target number! It is %d", target);
            targetFound = YES;
        }
        
        
        
    }
    
    //    else if {
    //       ( (middleIndex + lastIndex) / 2
    //    }
    //    else {
    //        NSLog(@"You found your target number!");
    //    }
    //
    //
    //    -(int)targetnumber {
    //
    //        while (y != target) {
    //
    //        }
    //
    //
    //
    //        while (x <= sortedArray objectAtIndex:z) {
    //            x++
    //        }
    //
    //        x / 2 = ha;
    //
    //        if (target > middle) {
    //            ((middle + x) / 2) = middle;
    //        }
    //        else if (target < middle) {
    //            (middle / 2) = middle;
    //        }
    //        else {
    //            NSLog(@"You have found your target");
    //        }
    //
    //
    //
    //
    //
    //
    //    }
    //
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    // Write a function that will take a sorted array and a target number that will return the index of where it found the target or -1 if it cannot find it.
    
    
    
    
    
    
    
    
    return 0;
}
