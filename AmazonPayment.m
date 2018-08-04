//
//  AmazonPayment.m
//  PaymentsApp
//
//  Created by Kit Clark-O'Neil on 2018-08-03.
//  Copyright © 2018 Kit Clark-O'Neil. All rights reserved.
//

#import "AmazonPayment.h"

@implementation AmazonPayment

-(void)processPayment:(float)paymentAmount {
    NSLog(@"Your purchase of %f has been processed successfully! Thanks for shopping with Jeff", paymentAmount);
}
@end

