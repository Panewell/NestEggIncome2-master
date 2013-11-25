//
//  DividendUpdateViewController.m
//  NestEggIncome2
//
//  Created by Paul Newell on 11/18/13.
//  Copyright (c) 2013 RVC Student. All rights reserved.
//

#import "DividendUpdateViewController.h"

@interface DividendUpdateViewController ()

@end

@implementation DividendUpdateViewController

@synthesize txtDUSource;
@synthesize txtDUPayments;
@synthesize txtDUBalance;
@synthesize txtDURate;
@synthesize txtDUJan;
@synthesize txtDUFeb;
@synthesize txtDUMar;
@synthesize txtDUApr;
@synthesize txtDUMay;
@synthesize txtDUJun;
@synthesize txtDUJul;
@synthesize txtDUAug;
@synthesize txtDUSep;
@synthesize txtDUOct;
@synthesize txtDUNov;
@synthesize txtDUDec;


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
