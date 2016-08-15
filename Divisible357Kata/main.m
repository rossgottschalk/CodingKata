//
//  main.m
//  Divisible357Kata
//
//  Created by Ross Gottschalk on 8/15/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        int number = 105;
        
        if (number % 3 == 0  && number % 5 == 0 && number % 7 == 0)
        {
            NSLog(@"number is divisible");
        }
        else
        {
            NSLog(@"the number isn't divisible");

        }
    }
    return 0;
}
