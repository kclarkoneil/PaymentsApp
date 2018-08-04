//
//  StripePayment.m
//  PaymentsApp
//
//  Created by Kit Clark-O'Neil on 2018-08-03.
//  Copyright © 2018 Kit Clark-O'Neil. All rights reserved.
//

#import "StripePayment.h"

@implementation StripePayment

-(void)processPayment:(float)paymentAmount {
    NSLog(@"Your purchase of %f has been processed successfully! Thanks for shopping with StripePayment", paymentAmount);
}
@end
