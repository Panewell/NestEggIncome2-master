//
//  FixedUpdatesViewController.h
//  NestEggIncome2
//
//  Created by Paul Newell on 11/18/13.
//  Copyright (c) 2013 RVC Student. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FixedUpdatesViewController : UIViewController
@property (strong) NSManagedObject *loandb;
@property (strong, nonatomic) IBOutlet UIBarButtonItem *btnSave;

- (IBAction)btnSave:(id)sender;
@property (strong, nonatomic) IBOutlet UIBarButtonItem *btnFUSave;
@property (strong, nonatomic) IBOutlet UITextField *txtFUSource;
@property (strong, nonatomic) IBOutlet UITextField *txtFUAmount;
@property (strong, nonatomic) IBOutlet UITextField *txtFUJan;
@property (strong, nonatomic) IBOutlet UITextField *txtFUFeb;
@property (strong, nonatomic) IBOutlet UITextField *txtFUMar;
@property (strong, nonatomic) IBOutlet UITextField *txtFUApr;
@property (strong, nonatomic) IBOutlet UITextField *txtFUMay;
@property (strong, nonatomic) IBOutlet UITextField *txtFUJun;
@property (strong, nonatomic) IBOutlet UITextField *txtFUJul;
@property (strong, nonatomic) IBOutlet UITextField *txtFUAug;
@property (strong, nonatomic) IBOutlet UITextField *txtFUSep;
@property (strong, nonatomic) IBOutlet UITextField *txtFUOct;
@property (strong, nonatomic) IBOutlet UITextField *txtFUNov;
@property (strong, nonatomic) IBOutlet UITextField *txtFUDec;
- (IBAction)btnFUCancle:(id)sender;
@property (strong, nonatomic) IBOutlet UIScrollView *scrollview;
-(IBAction) doneEditing:(id) sender;

//@property (weak, nonatomic) IBOutlet UITextField *txtFUBalance;
//@property (weak, nonatomic) IBOutlet UITextField *txtFURate;

@end
