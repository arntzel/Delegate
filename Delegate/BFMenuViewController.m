//
//  BFMenuViewController.m
//  Delegate
//
//  Created by Eliot Arntz on 2/24/13.
//  Copyright (c) 2013 Eliot. All rights reserved.
//

#import "BFMenuViewController.h"

@interface BFMenuViewController ()

@end

@implementation BFMenuViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    
    [self.delegate menuButtonPressed];
    
}
@end
