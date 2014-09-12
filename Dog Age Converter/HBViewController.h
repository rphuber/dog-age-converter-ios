//
//  HBViewController.h
//  Dog Age Converter
//
//  Created by Ryan Huber on 4/5/14.
//  Copyright (c) 2014 Hubrewery. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HBViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *humanYearsTextField;
@property (weak, nonatomic) IBOutlet UILabel *humanYearsLabel;
@property (weak, nonatomic) IBOutlet UILabel *dogYearsLabel;

- (IBAction)convertbuttonpressed:(id)sender;

@end
