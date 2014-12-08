//
//  ViewController.m
//  API Connection Test
//
//  Created by David Kopala on 12/8/14.
//  Copyright (c) 2014 David Kopala. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UISegmentedControl *methodType;
@property (strong, nonatomic) IBOutlet UIButton *submitButton;
@property (strong, nonatomic) IBOutlet UITextField *responseRequest;
@property (strong, nonatomic) IBOutlet UITextView *responseField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.responseField.text=@"No Response";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
