//
//  MQCustomViewController.m
//  MQMenuControllerDemo
//
//  Created by 120v on 2018/2/27.
//  Copyright © 2018年 MQ. All rights reserved.
//

#import "MQCustomViewController.h"
#import "MQMenuLable.h"

@interface MQCustomViewController ()

@property (weak, nonatomic) IBOutlet UIWebView *webView;
@property (weak, nonatomic) IBOutlet MQMenuLable *label;
@end

@implementation MQCustomViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    [self.webView loadHTMLString:@"<div style=\"color:red;\">这是一个WebView控件</div>" baseURL:nil];
    
    
    self.label.text = @"这是一个Label控件";
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self.view endEditing:YES];
}


@end
