//
//  ViewController.m
//  Entering-a-house
//
//  Created by Larry Luk on 2017-11-08.
//  Copyright © 2017 App App Studio. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIBarButtonItem *barButton = [[UIBarButtonItem alloc]initWithTitle:@"Door" style:UIBarButtonItemStylePlain target:self action:@selector(homeBtnPressed)];
    self.navigationItem.rightBarButtonItem = barButton;

}

- (void) homeBtnPressed {
    [self.navigationController popToRootViewControllerAnimated:YES];

}




@end
