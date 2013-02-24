//
//  BFAppDelegate.h
//  Delegate
//
//  Created by Eliot Arntz on 2/24/13.
//  Copyright (c) 2013 Eliot. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BFViewController;

@interface BFAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) BFViewController *viewController;

@end
