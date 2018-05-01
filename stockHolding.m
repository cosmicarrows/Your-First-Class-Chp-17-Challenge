//
//  stockHolding.m
//  yourFirstClassCh17Challenge
//
//  Created by Laurence Wingo on 12/30/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import "stockHolding.h"

@implementation stockHolding



//instance variables
/*
-(int)numberOfShares
{
    return numberOfShares;
}
-(void)setNumberOfShares:(int)nos
{
    numberOfShares = nos;
}
-(float)purchaseSharePrice
{
    return purchaseSharePrice;
}

-(void)setPurchaseSharePrice:(float)psp
{
    purchaseSharePrice = psp;
}
-(float)currentSharePrice
{
    return currentSharePrice;
}

-(void)setCurrentSharePrice:(float)csp
{
    currentSharePrice = csp;
}
*/

@synthesize purchaseSharePrice, currentSharePrice, numberOfShares;



//instance methods
-(float)costInDollars
{
    return purchaseSharePrice * numberOfShares;
}

-(float)valueInDollars
{
    return currentSharePrice * numberOfShares;
}




@end
