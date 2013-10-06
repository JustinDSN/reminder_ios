//
//  firstViewController.m
//  Re-minderApp
//
//  Created by Bryan Lee on 5/10/13.
//  Copyright (c) 2013 bosslee. All rights reserved.
//

#import "firstViewController.h"

@interface firstViewController ()
@property (strong, nonatomic) IBOutlet UITextView *textviewWelcome;
@property (strong, nonatomic) IBOutlet UIButton *talkButton;
@property (strong, nonatomic) IBOutlet UIButton *dashboardButton;

@end

@implementation firstViewController

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
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
