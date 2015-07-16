//
//  ViewController.m
//  2_1_webView
//
//  Created by Shinya Hirai on 2015/07/13.
//  Copyright (c) 2015年 Shinya Hirai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSURL *myURL = [NSURL URLWithString:@"http://apple.com/jp/"];
    NSURLRequest *myURLReq = [NSURLRequest requestWithURL: myURL];
    [self.myWebView loadRequest:myURLReq];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
