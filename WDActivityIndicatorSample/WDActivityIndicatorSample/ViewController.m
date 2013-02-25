//
//  ViewController.m
//  WDActivityIndicatorSample
//
//  Created by Guilherme Moura on 24/02/2013.
//  Copyright (c) 2013 Guilherme Moura. All rights reserved.
//

#import "ViewController.h"
#import "WDActivityIndicator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
	WDActivityIndicator *activityIndicator = [[WDActivityIndicator alloc] initWithFrame:CGRectMake(149.0, 149.0, 21.0, 21.0)];
	
	[self.view addSubview:activityIndicator];
	
	UIActivityIndicatorView *activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleGray];
	[activity setFrame:CGRectMake(149.0, 179.0, 21.0, 21.0)];
	[activity startAnimating];
	
	[self.view addSubview:activity];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
