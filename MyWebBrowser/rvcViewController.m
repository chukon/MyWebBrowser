//
//  rvcViewController.m
//  MyWebBrowser
//
//  Created by Charles Konkol on 1/21/13.
//  Copyright (c) 2013 Charles Konkol. All rights reserved.
//

#import "rvcViewController.h"

@interface rvcViewController ()

@end

@implementation rvcViewController
@synthesize txtURL;
@synthesize webView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc {
    [txtURL release];
    [WebView release];
    [super dealloc];
}
- (IBAction)btnGO:(id)sender {
    NSURL *url = [NSURL URLWithString:txtURL.text];
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [webView loadRequest:req];
    [super viewDidLoad];
}
@end
