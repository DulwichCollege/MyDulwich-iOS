//
//  FirstViewController.m
//  MyDulwich
//
//  Created by Dominic Rowing on 23/11/2013.
//  Copyright (c) 2013 Dulwich College. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()
@property (strong, nonatomic) IBOutlet UIWebView *viewNews;

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *fullURL = @"http://web3apps.dulwich.org.uk/Calendar/SPToday.aspx";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [_viewNews loadRequest:requestObj];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
