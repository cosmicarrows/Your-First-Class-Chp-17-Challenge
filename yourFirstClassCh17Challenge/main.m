//
//  main.m
//  yourFirstClassCh17Challenge
//
//  Created by Laurence Wingo on 12/30/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "stockHolding.h"
#import "ForeignStockHolding.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        //Create three instances of Stockholding
        stockHolding *google = [[stockHolding alloc]init];
        
        [google setCurrentSharePrice:40.00];
        [google setNumberOfShares:4];
        [google setPurchaseSharePrice:30.00];
        
        stockHolding *microsoft = [[stockHolding alloc]init];
        [microsoft setCurrentSharePrice:40.00];
        [microsoft setNumberOfShares:2];
        [microsoft setPurchaseSharePrice:35.00];
        
        stockHolding *oracle = [[stockHolding alloc]init];
        [oracle setCurrentSharePrice:40.00];
        [oracle setNumberOfShares:1];
        [oracle setPurchaseSharePrice:32.00];
        
        NSArray *laurencesStockPortfolio = [[NSArray alloc] initWithObjects:google, microsoft, oracle, nil];
        
        for (stockHolding *myStocks in laurencesStockPortfolio) {
            NSLog(@"Purchase share price: %.2f, Current Share Price: %.2f, Number of Shares: %d, Cost in Dollars: %.2f, Value in Dollars: %.2f", [myStocks purchaseSharePrice], [myStocks currentSharePrice], [myStocks numberOfShares], [myStocks costInDollars], [myStocks valueInDollars]);
        }
        
    ForeignStockHolding *mercedez = [[ForeignStockHolding alloc]init];
    [mercedez setConversionRate:1.3];
    [mercedez setNumberOfShares:3];
    [mercedez setPurchaseSharePrice:20.00];
    
    ForeignStockHolding *ikea = [[ForeignStockHolding alloc]init];
    [ikea setConversionRate:1.1];
    [ikea setNumberOfShares:3];
    [ikea setPurchaseSharePrice:15.00];
    
    ForeignStockHolding *saab = [[ForeignStockHolding alloc]init];
    [saab setConversionRate:0.8];
    [saab setNumberOfShares:2];
    [saab setPurchaseSharePrice:17.00];
    
    
    }
    
    }
    return 0;
}

