//
//  main.m
//  LeapYearKata
//
//  Created by Ross Gottschalk on 8/2/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        int givenYear = 2150;
        
        if (givenYear % 4 == 0)
            //if the given year is divible by 4 then got to next loop
        {
            if (givenYear % 100 == 0 && givenYear % 400 != 0)
                //if the given year is divisble by 100 but not 400
            {
                NSLog(@"%d is NOT a leap year", givenYear);
            }
            else
                //if the given year is divisble by by 100 and 400
            {
                NSLog(@"%d IS a leap year", givenYear);
            }
        }
        else
            //if it's not divisible by 4
        {
           NSLog(@"%d is NOT a leap year", givenYear);
        }
        
    }
    return 0;
}
