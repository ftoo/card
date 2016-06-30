//
//  ViewController.m
//  hello world
//
//  Created by ilabafrica on 6/28/16.
//  Copyright (c) 2016 ILabAfrica. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *lblHello;
- (IBAction)callHello:(UIButton *)sender;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)callHello:(UIButton *)sender {
    self.lblHello.text =@"Do you know what hello means";
}
@end
