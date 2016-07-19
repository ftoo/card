//
//  ViewController.m
//  ios calculator
//
//  Created by ilabafrica on 7/1/16.
//  Copyright (c) 2016 ILabAfrica. All rights reserved.
//
#import "ViewController.h"

@interface ViewController ()

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

- (IBAction) btnOne {
    txtDisplay.text=[NSString stringWithFormat:@"%@1",txtDisplay.text];
}
- (IBAction) btnTwo {
    txtDisplay.text=[NSString stringWithFormat:@"%@2",txtDisplay.text];
}
- (IBAction) btnThree {
    txtDisplay.text=[NSString stringWithFormat:@"%@3",txtDisplay.text];
}

- (IBAction) btnFour {
    txtDisplay.text=[NSString stringWithFormat:@"%@4",txtDisplay.text];
}

- (IBAction) btnFive {
    txtDisplay.text=[NSString stringWithFormat:@"%@5",txtDisplay.text];
}

- (IBAction) btnSix {
    txtDisplay.text=[NSString stringWithFormat:@"%@6",txtDisplay.text];
}

- (IBAction) btnSeven {
    txtDisplay.text=[NSString stringWithFormat:@"%@7",txtDisplay.text];
}

- (IBAction) btnEight {
    txtDisplay.text=[NSString stringWithFormat:@"%@8",txtDisplay.text];
}

- (IBAction) btnNine {
    txtDisplay.text=[NSString stringWithFormat:@"%@9",txtDisplay.text];
}

- (IBAction) btnZero {
    txtDisplay.text=[NSString stringWithFormat:@"%@0",txtDisplay.text];
}

- (IBAction) btnAdd {
    option = Add;
    storage = txtDisplay.text;
    txtDisplay.text=@"";
}

- (IBAction) btnSubtract {
    option = Subtract;
    storage = txtDisplay.text;
    txtDisplay.text=@"";
}

- (IBAction) btnMultiply {
    option = Multiply;
    storage = txtDisplay.text;
    txtDisplay.text=@"";
}

- (IBAction) btnDivide {
    option = Divide;
    storage = txtDisplay.text;
    txtDisplay.text=@"";
}

- (IBAction) btnEquals {
    NSString *val = txtDisplay.text;
    switch(option) {
        case Divide:
            txtDisplay.text= [NSString stringWithFormat:@"%.2f",[storage floatValue]/[val floatValue]];
            break;
        case Multiply:
            txtDisplay.text= [NSString stringWithFormat:@"%.2f",[val floatValue]*[storage floatValue]];
            break;
        case Add:
            txtDisplay.text= [NSString stringWithFormat:@"%.2f",[val floatValue]+[storage floatValue]];
            break;
        case Subtract:
            txtDisplay.text= [NSString stringWithFormat:@"%.2f",[storage floatValue]-[val floatValue]];
        break;    }
}

- (IBAction)btnDecimal {
    txtDisplay.text=[NSString stringWithFormat:@"%@.",txtDisplay.text];
}
- (IBAction) btnClear{
    txtDisplay.text = @"";
}
- (IBAction)btnClearExisting {
    txtDisplay.text = @"";
}

@end