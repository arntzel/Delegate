//
//  BFViewController.m
//  Delegate
//
//  Created by Eliot Arntz on 2/24/13.
//  Copyright (c) 2013 Eliot. All rights reserved.
//

#import "BFViewController.h"

@interface BFViewController () 

@end

@implementation BFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //need to initialize viewcontrollers with nib file.
    _menuVC = [[BFMenuViewController alloc] initWithNibName:@"BFMenuViewController" bundle:nil];
    _menuVC.delegate = self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - BFMenuViewControllerDelegate

-(void)menuButtonPressed{
    NSLog(@"Delegate method called");
}

- (IBAction)pushToMenu:(UIButton *)sender {
    //presents a viewcontroller instance
    [self presentViewController:_menuVC animated:YES completion:nil];
}
@end;
