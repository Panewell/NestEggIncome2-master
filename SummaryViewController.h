//
//  SummaryViewController.h
//  NestEggIncome2
//
//  Created by Paul Newell on 11/18/13.
//  Copyright (c) 2013 RVC Student. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "NestEggIncome2AppDelegate.h"

@interface SummaryViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *lblMonth;
@property (weak, nonatomic) IBOutlet UILabel *lblFixInc;
@property (weak, nonatomic) IBOutlet UILabel *lblIntBal;
@property (weak, nonatomic) IBOutlet UILabel *lblIntInc;
@property (weak, nonatomic) IBOutlet UILabel *lblDivVal;
@property (weak, nonatomic) IBOutlet UILabel *lblDivInc;
@property (weak, nonatomic) IBOutlet UILabel *lblTotBal;
@property (weak, nonatomic) IBOutlet UILabel *lblTotInc;
@end
