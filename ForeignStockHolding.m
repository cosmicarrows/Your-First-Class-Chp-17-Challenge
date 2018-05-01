//
//  ForeignStockHolding.m
//  yourFirstClassCh17Challenge
//
//  Created by Laurence Wingo on 12/30/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import "ForeignStockHolding.h"

@implementation ForeignStockHolding

@synthesize conversionRate;



-(float)costInDollars
{
    float africaSharePrice = [super currentSharePrice];
    return africaSharePrice * 1.3;
}

-(float)valueInDollars
{
    float africaPurchasePrice = [super purchaseSharePrice];
    return africaPurchasePrice * 1.3;
}

@end
