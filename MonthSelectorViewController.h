//
//  MonthSelectorViewController.h
//  NestEggIncome2
//
//  Created by Paul Newell on 11/18/13.
//  Copyright (c) 2013 RVC Student. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "NestEggIncome2AppDelegate.h"

@interface MonthSelectorViewController : UIViewController
{
    NSMutableArray *listOfMonthTitles;
    NSMutableArray *listOfMonthID;
}
@property (weak, nonatomic) IBOutlet UIPickerView *Scroller;

@end
