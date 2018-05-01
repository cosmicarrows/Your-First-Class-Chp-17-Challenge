//
//  ForeignStockHolding.h
//  yourFirstClassCh17Challenge
//
//  Created by Laurence Wingo on 12/30/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "stockHolding.h"

@interface ForeignStockHolding : stockHolding
{
    float conversionRate;
}
@property float conversionRate;

@end
