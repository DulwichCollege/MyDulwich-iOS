//
//  SecondViewController.m
//  MyDulwich
//
//  Created by Dominic Rowing on 23/11/2013.
//  Copyright (c) 2013 Dulwich College. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *fullURL = @"www.google.com";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [_WebRSS loadRequest:requestObj];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
