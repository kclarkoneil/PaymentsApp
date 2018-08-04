//
//  PaymentGateway.m
//  PaymentsApp
//
//  Created by Kit Clark-O'Neil on 2018-08-03.
//  Copyright © 2018 Kit Clark-O'Neil. All rights reserved.
//

#import "PaymentGateway.h"

@implementation PaymentGateway

-(void)processPayment: (float)paymentAmount {
    

    [self.delegate processPayment:paymentAmount];
    
}

@end
