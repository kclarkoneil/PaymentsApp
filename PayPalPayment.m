//
//  PayPalPayment.m
//  PaymentsApp
//
//  Created by Kit Clark-O'Neil on 2018-08-03.
//  Copyright © 2018 Kit Clark-O'Neil. All rights reserved.
//

#import "PayPalPayment.h"

@implementation PayPalPayment

-(void)processPayment:(float)paymentAmount {
    NSLog(@"Your purchase of %f has been processed successfully! Thanks for shopping with Paypal", paymentAmount);
}
@end
