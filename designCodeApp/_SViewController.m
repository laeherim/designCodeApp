//
//  _SViewController.m
//  designCodeApp
//
//  Created by Giuseppe Grammatico on 25/07/14.
//  Copyright (c) 2014 Foresite - Giuseppe Grammatico. All rights reserved.
//

#import "_SViewController.h"

@interface _SViewController ()

@end

@implementation _SViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self setNeedsStatusBarAppearanceUpdate];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)unwindFromView:(UIStoryboardSegue *)segue{
    
}

- (UIStatusBarStyle) preferredStatusBarStyle{
    return UIStatusBarStyleLightContent;
}


@end
