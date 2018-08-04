//
//  main.m
//  PaymentsApp
//
//  Created by Kit Clark-O'Neil on 2018-08-03.
//  Copyright © 2018 Kit Clark-O'Neil. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputHandler.h"
#import "PaymentGateway.h"
#import "AmazonPayment.h"
#import "StripePayment.h"
#import "PayPalPayment.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //Initiate random purchase
        
        
        //Take and process user input
        
        

        PaymentGateway *myPaymentGateway = [[PaymentGateway alloc] init];
        
        float purchase = arc4random_uniform(900) +100;
        NSLog(@"Thank you for shopping at myStore.com, your total today is %f. Please select your payment method: 1: Amazon, 2: Stripe 3: Paypal", purchase);
        InputHandler *paymentChoice = [[InputHandler alloc] init];
        NSString *selection = [paymentChoice getInput];
        
        
        
        
        
        if ([selection isEqualToString:@"1"])
        {
            AmazonPayment *amazonPayment = [[AmazonPayment alloc] init];
            myPaymentGateway.delegate = amazonPayment;
            
            
        }
        else if ([selection isEqualToString:@"2"])
        {
            StripePayment *stripePayment = [[StripePayment alloc] init];
            myPaymentGateway.delegate = stripePayment;
            
            
        }
        else if ([selection isEqualToString:@"3"])
        {
            PayPalPayment *payPal = [[PayPalPayment alloc] init];
            myPaymentGateway.delegate = payPal;
            
            
        }
        [myPaymentGateway processPayment:purchase];
        
    }
    
    
    
    
    return 0;
}
