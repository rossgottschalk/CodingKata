//
//  main.m
//  SecondsKata
//
//  Created by Ross Gottschalk on 8/15/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        // insert code here...
        int seconds = 60;
        int minutes = 60;
        int hours = 24;
        int days = 365;
        
        int secondsInAYear = seconds * minutes * hours * days;
        
        NSLog(@"There are %d seconds in a year", secondsInAYear);
    }
    return 0;
}
