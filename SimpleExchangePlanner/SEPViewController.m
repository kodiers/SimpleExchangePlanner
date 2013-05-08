//
//  SEPViewController.m
//  SimpleExchangePlanner
//
//  Created by Viktor Yamchinov on 4/14/13.
//  Copyright (c) 2013 Viktor Yamchinov. All rights reserved.
//

#import "SEPViewController.h"

@interface SEPViewController ()

@end

@implementation SEPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSURL *techneturl = [NSURL URLWithString:@"http://technet.microsoft.com/en-us/library/jj150540(v=exchg.150).aspx"];
    NSURLRequest *technetrequest = [NSURLRequest requestWithURL:techneturl];
    __unused NSURLConnection *technetconn = [[NSURLConnection alloc] initWithRequest:technetrequest delegate:NULL startImmediately:YES];
    [_textfiled setText:technetconn];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
