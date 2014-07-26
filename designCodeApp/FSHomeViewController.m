//
//  FSHomeViewController.m
//  designCodeApp
//
//  Created by Giuseppe Grammatico on 25/07/14.
//  Copyright (c) 2014 Foresite - Giuseppe Grammatico. All rights reserved.
//

#import "FSHomeViewController.h"

@interface FSHomeViewController ()

@end

@implementation FSHomeViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self setNeedsStatusBarAppearanceUpdate];
    
}

- (IBAction)unwindFromView:(UIStoryboardSegue *)segue{}

-(UIStatusBarStyle) preferredStatusBarStyle{
    return UIStatusBarStyleLightContent;
}


@end
