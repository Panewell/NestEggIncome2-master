//
//  MonthSelectorViewController.m
//  NestEggIncome2
//
//  Created by Paul Newell on 11/18/13.
//  Copyright (c) 2013 RVC Student. All rights reserved.
//

#import "MonthSelectorViewController.h"

@interface MonthSelectorViewController ()

@end

@implementation MonthSelectorViewController
@synthesize Scroller;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

-(void)viewWillAppear:(BOOL)animated
{
    [self Loaddatabase];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) Loaddatabase
{
    listOfMonthTitles = [[NSMutableArray alloc] init];
    listOfMonthID= [[NSMutableArray alloc] init];
    // Add Month Titles.
    [listOfMonthTitles addObject:@"January"];
    [listOfMonthTitles addObject:@"February"];
    [listOfMonthTitles addObject:@"March"];
    [listOfMonthTitles addObject:@"April"];
    [listOfMonthTitles addObject:@"May"];
    [listOfMonthTitles addObject:@"June"];
    [listOfMonthTitles addObject:@"July"];
    [listOfMonthTitles addObject:@"August"];
    [listOfMonthTitles addObject:@"September"];
    [listOfMonthTitles addObject:@"October"];
    [listOfMonthTitles addObject:@"November"];
    [listOfMonthTitles addObject:@"December"];
    
    // Add Month ID
    [listOfMonthID addObject:@"1"];
    [listOfMonthID addObject:@"2"];
    [listOfMonthID addObject:@"3"];
    [listOfMonthID addObject:@"4"];
    [listOfMonthID addObject:@"5"];
    [listOfMonthID addObject:@"6"];
    [listOfMonthID addObject:@"7"];
    [listOfMonthID addObject:@"8"];
    [listOfMonthID addObject:@"9"];
    [listOfMonthID addObject:@"10"];
    [listOfMonthID addObject:@"11"];
    [listOfMonthID addObject:@"12"];
    
}
//PickerViewController.m
- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)thePickerView {
    
    return 1;
}
//PickerViewController.m
- (NSInteger)pickerView:(UIPickerView *)thePickerView numberOfRowsInComponent:(NSInteger)component {
    
    return [listOfMonthTitles count];
}
//PickerViewController.m
- (NSString *)pickerView:(UIPickerView *)thePickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component {
    return [listOfMonthTitles objectAtIndex:row];
}
//PickerViewController.m
- (void)pickerView:(UIPickerView *)thePickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component {
    selectedmonth=[listOfMonthTitles objectAtIndex:row];
}

@end
