//
//  CMWViewController.m
//  MyFirstApplication
//
//  Created by Christopher Wright on 2/17/14.
//  Copyright (c) 2014 Christopher Wright. All rights reserved.
//

#import "CMWViewController.h"

@interface CMWViewController ()

@end

@implementation CMWViewController

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

- (IBAction)buttonPressed:(UIButton *)sender {
    self.titleLabel.text = self.textField.text;
    [self.textField resignFirstResponder];
}
@end
