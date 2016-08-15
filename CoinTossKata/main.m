//
//  main.m
//  CoinTossKata
//
//  Created by Ross Gottschalk on 8/15/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        int toss = arc4random_uniform(2);
        
        if (toss == 0)
        {
            NSLog(@"Heads");
        }
        else
        {
            NSLog(@"Tails");
        }
        
        
    }
    return 0;
}
