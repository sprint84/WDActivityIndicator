//
//  UploadProgressView.h
//  Weddine
//
//  Created by Guilherme Moura on 24/02/2013.
//  Copyright (c) 2013 Reefactor, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum {
	WDActivityIndicatorStyleGradient,
	WDActivityIndicatorStyleSegment,
	WDActivityIndicatorStyleSegmentLarge
} WDActivityIndicatorStyle;

@interface WDActivityIndicator : UIView

@property (nonatomic) BOOL hidesWhenStopped;
@property (nonatomic) WDActivityIndicatorStyle indicatorStyle;
@property (nonatomic) UIActivityIndicatorViewStyle nativeIndicatorStyle;

- (void)startAnimating;
- (void)stopAnimating;

@end