//
//  ZHViewController.m
//  autoTest
//
//  Created by bejoy on 14-2-24.
//  Copyright (c) 2014年 zeng hui. All rights reserved.
//

#import "ZHViewController.h"

@interface ZHViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIButton *button;

@end

@implementation ZHViewController

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

- (IBAction)buttonTap:(id)sender {
    
    [self method];
}

- (BOOL)method
{
    
    NSLog(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
    NSLog(@"test --------  test");
    
    return YES;
}

@end
