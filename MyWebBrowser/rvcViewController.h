//
//  rvcViewController.h
//  MyWebBrowser
//
//  Created by Charles Konkol on 1/21/13.
//  Copyright (c) 2013 Charles Konkol. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface rvcViewController : UIViewController
{
    IBOutlet UIWebView *WebView;
    IBOutlet UITextField *txtURL:
}
@property (retain, nonatomic) UIWebView *WebView;
@property (retain, nonatomic) UITextField *txtURL;

@end
