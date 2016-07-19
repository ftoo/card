//
//  DetailsViewController.m
//  simpleTable
//
//  Created by ilabafrica on 7/19/16.
//  Copyright (c) 2016 strathmore. All rights reserved.
//

#import "DetailsViewController.h"
#import "Languages.h"

@interface DetailsViewController ()

@end

@implementation DetailsViewController
@synthesize languages =_languages;
@synthesize imgImage=_imgImage,lblName =_lblName,lblDescription =_lblDescription;


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [_imgImage setImage:[UIImage imageNamed:_languages.image]];
    [_lblName setText: _languages.name];
    _lblDescription.text = _languages.langDescription;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
