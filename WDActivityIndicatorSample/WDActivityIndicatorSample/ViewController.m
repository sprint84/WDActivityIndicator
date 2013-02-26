//
//  ViewController.m
//  WDActivityIndicatorSample
//
//  Created by Guilherme Moura on 24/02/2013.
//  Copyright (c) 2013 Guilherme Moura. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)startButtonPressed:(id)sender {
	[self.activityIndicator startAnimating];
	self.startButton.enabled = NO;
	self.stopButton.enabled = YES;
}

- (IBAction)stopButtonPressed:(id)sender {
	[self.activityIndicator stopAnimating];
	self.startButton.enabled = YES;
	self.stopButton.enabled = NO;
}

- (IBAction)toggleButtonChanged:(id)sender {
	UISwitch *swit = sender;
	self.activityIndicator.hidesWhenStopped = swit.on;
}

- (void)viewDidUnload {
	[self setStartButton:nil];
	[self setStopButton:nil];
	[self setActivityIndicator:nil];
	[super viewDidUnload];
}
@end
