//
//  CMWViewController.h
//  MyFirstApplication
//
//  Created by Christopher Wright on 2/17/14.
//  Copyright (c) 2014 Christopher Wright. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CMWViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *titleLabel;

@property (strong, nonatomic) IBOutlet UITextField *textField;

- (IBAction)buttonPressed:(UIButton *)sender;

@end
