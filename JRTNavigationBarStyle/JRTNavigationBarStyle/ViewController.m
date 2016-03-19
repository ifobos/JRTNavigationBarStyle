//
//  ViewController.m
//  JRTNavigationBarStyle
//
//  Created by Juan Garcia on 1/26/16.
//  Copyright © 2016 jerti. All rights reserved.
//

#import "ViewController.h"
#import "JRTNavigationBarStyle.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"Title";
    self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (IBAction)clear:(id)sender {
    [self.navigationController.navigationBar clearStyle];
}

- (IBAction)blue:(id)sender {
    [self.navigationController.navigationBar setStyleWithBackgorundColor:[UIColor blueColor]
                                                               titleFont:[UIFont systemFontOfSize:15 weight:UIFontWeightLight]
                                                               textColor:[UIColor grayColor]
                                                             translucent:NO
                                                       removeLowerShadow:YES];
}

- (IBAction)red:(id)sender {
    [self.navigationController.navigationBar setStyleWithBackgorundColor:[UIColor redColor]
                                                               titleFont:[UIFont systemFontOfSize:17 weight:UIFontWeightBold]
                                                               textColor:[UIColor whiteColor]
                                                             translucent:YES
                                                       removeLowerShadow:NO];
}

@end
