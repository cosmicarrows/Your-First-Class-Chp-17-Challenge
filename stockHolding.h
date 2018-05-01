//
//  stockHolding.h
//  yourFirstClassCh17Challenge
//
//  Created by Laurence Wingo on 12/30/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface stockHolding : NSObject
{
    float purchaseSharePrice;
    float currentSharePrice;
    int numberOfShares;
}

@property float purchaseSharePrice;
@property float currentSharePrice;
@property int numberOfShares;

/*
-(float)purchaseSharePrice;
-(void)setPurchaseSharePrice:(float)psp;
-(float)currentSharePrice;
-(void)setCurrentSharePrice:(float)csp;
-(int)numberOfShares;
-(void)setNumberOfShares:(int)nos;
*/

-(float)costInDollars;  //purchaseSharePrice * numberOfShares
-(float)valueInDollars;  //currentSharePrice * numberOfShares

@end
