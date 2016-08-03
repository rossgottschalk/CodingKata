//
//  main.m
//  FoodSpoilageKata
//
//  Created by Ross Gottschalk on 8/2/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        int baconSpoiled = 7;
        int eggSpoiled = 21;
        int baconDays = 4;
        int eggDays = 20;
        
        
        
        if (baconDays > baconSpoiled)
        {
            NSLog(@"Wow, that bacon is nasty, throw it out");
        }
        if (eggDays > eggSpoiled)
        {
            NSLog(@"Wow, those eggs are nasty, throw them bad boys out");
        }
        if (baconDays <= baconSpoiled && eggDays <= eggSpoiled)
        {
            NSLog(@"Let's Make Beakfast!");
        }
        if (baconDays > baconSpoiled && eggDays > eggSpoiled)
        {
            NSLog(@"Grab that phone, we're ordering take out!");
        }
        
        
    }
    return 0;
}
