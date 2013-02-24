//
//  BFViewController.h
//  Delegate
//
//  Created by Eliot Arntz on 2/24/13.
//  Copyright (c) 2013 Eliot. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BFMenuViewController.h"

@interface BFViewController : UIViewController<BFMenuViewControllerDelegate>

@property (strong, nonatomic) BFMenuViewController *menuVC;

- (IBAction)pushToMenu:(UIButton *)sender;

@end
