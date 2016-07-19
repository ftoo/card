//
//  AddViewController.m
//  simpleTable
//
//  Created by ilabadmin on 7/15/16.
//  Copyright (c) 2016 strathmore. All rights reserved.
//

#import "AddViewController.h"
#import "Models/Languages.h"

@interface AddViewController ()

@end

@implementation AddViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)addNewLanguage:(id)sender
{

    Languages *newLang = [[Languages alloc] init];
    newLang.name = _txtName.text;
    newLang.langDescription = _txtDescription.text;
    newLang.image = _txtImage.text;

}
@end
