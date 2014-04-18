//
//  CameraDemoViewController.m
//  XJCameraDemo
//
//  Created by jimi on 2014/4/18.
//  Copyright (c) 2014年 jimi. All rights reserved.
//

#import "CameraDemoViewController.h"
#import "XJCameraViewController.h"

@interface CameraDemoViewController ()

@end

@implementation CameraDemoViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    XJCameraViewController *camerVC = [[XJCameraViewController alloc] init];
    [self presentViewController:camerVC animated:YES completion:nil];
}


@end
