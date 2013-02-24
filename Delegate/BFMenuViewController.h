//
//  BFMenuViewController.h
//  Delegate
//
//  Created by Eliot Arntz on 2/24/13.
//  Copyright (c) 2013 Eliot. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol BFMenuViewControllerDelegate

-(void)menuButtonPressed;

@end

@interface BFMenuViewController : UIViewController

@property (nonatomic, retain) id <BFMenuViewControllerDelegate> delegate;

- (IBAction)buttonPressed:(UIButton *)sender;

@end
