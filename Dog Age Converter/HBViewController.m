//
//  HBViewController.m
//  Dog Age Converter
//
//  Created by Ryan Huber on 4/5/14.
//  Copyright (c) 2014 Hubrewery. All rights reserved.
//

#import "HBViewController.h"

@interface HBViewController ()

@end

@implementation HBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertbuttonpressed:(id)sender {
    
    //Create variable for humanYears and dogYears
    int humanYears = [self.humanYearsTextField.text intValue];
    int dogYears;
    
    //Calculate dog years from human years
    if (humanYears <= 2) {
        dogYears = humanYears * 10.5;
    }
    else {
        dogYears = ((10.5 * 2) + ((humanYears - 2) * 4));
    }
    
    //move values to labels
    self.humanYearsLabel.text = self.humanYearsTextField.text;
    self.dogYearsLabel.text = [NSString stringWithFormat:@"%i", dogYears];
    
    //dismiss keyboard
    [self.humanYearsTextField resignFirstResponder];
    
    
    
    
}
@end
