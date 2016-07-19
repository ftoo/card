//
//  ViewController.h
//  ios calculator
//
//  Created by ilabafrica on 7/1/16.
//  Copyright (c) 2016 ILabAfrica. All rights reserved.
//
#import <UIKit/UIKit.h>

typedef enum{Divide, Multiply, Add, Subtract} CalculatorOptions;

@interface ViewController : UIViewController{
    
    
    
    IBOutlet UITextField *txtDisplay;
    NSString *storage;
    CalculatorOptions option;
}
- (IBAction)btnZero;
- (IBAction)btnOne;
- (IBAction)btnTwo;
- (IBAction)btnThree;
- (IBAction)btnFour;
- (IBAction)btnFive;
- (IBAction)btnSix;
- (IBAction)btnSeven;
- (IBAction)btnEight;
- (IBAction)btnNine;


- (IBAction)btnDivide;
- (IBAction)btnMultiply;
- (IBAction)btnAdd;
- (IBAction)btnSubtract;
- (IBAction)btnEquals;
- (IBAction)btnDecimal;
- (IBAction)btnClear;
- (IBAction)btnClearExisting;


@end


