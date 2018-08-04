//
//  PaymentGateway.h
//  PaymentsApp
//
//  Created by Kit Clark-O'Neil on 2018-08-03.
//  Copyright © 2018 Kit Clark-O'Neil. All rights reserved.
//

#import <Foundation/Foundation.h>
@class PaymentGateway;

@protocol PaymentDelegate <NSObject>

-(void)processPayment: (float)paymentAmount;

@end

@interface PaymentGateway : NSObject

@property (atomic, strong) id <PaymentDelegate> delegate;

-(void)processPayment: (float)paymentAmount;


@end
