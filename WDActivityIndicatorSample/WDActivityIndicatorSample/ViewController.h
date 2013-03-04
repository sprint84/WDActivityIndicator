//
//  ViewController.h
//  WDActivityIndicatorSample
//
//  Created by Guilherme Moura on 24/02/2013.
//  Copyright (c) 2013 Guilherme Moura. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "WDActivityIndicator.h"

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet WDActivityIndicator *activityIndicator;
@property (weak, nonatomic) IBOutlet UIButton *startButton;
@property (weak, nonatomic) IBOutlet UIButton *stopButton;

- (IBAction)segmentedControlChanged:(id)sender;
- (IBAction)nativeStyleSegmentedControlChanged:(id)sender;
- (IBAction)startButtonPressed:(id)sender;
- (IBAction)stopButtonPressed:(id)sender;
- (IBAction)toggleButtonChanged:(id)sender;

@end
