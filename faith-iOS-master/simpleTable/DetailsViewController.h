//
//  DetailsViewController.h
//  simpleTable
//
//  Created by ilabafrica on 7/19/16.
//  Copyright (c) 2016 strathmore. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Languages.h"

@interface DetailsViewController : UIViewController
@property (nonatomic,strong) Languages *languages;



@property (weak,nonatomic) IBOutlet UIImageView *imgImage;

@property (weak,nonatomic) IBOutlet UILabel *lblName;

@property (weak,nonatomic) IBOutlet UILabel * lblDescription;



@end
