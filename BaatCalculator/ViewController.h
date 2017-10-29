//
//  ViewController.h
//  BaatCalculator
//
//  Created by Anas Ahmed on 8/20/17.
//  Copyright © 2017 Anas Ahmad. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property NSMutableArray* Numbers;
@property NSMutableArray* Symbols;
@property int SymbolCounter;
@property double FullNumber;
@property double Power;
@property double Result;
@property Boolean IsMinus;
@property Boolean BeforeDecimal;
@property NSMutableArray* divideArray;
@property NSMutableArray* multiplyArray;
@property NSMutableArray* plusArray;
@property NSMutableArray* minusArray;

@property (strong, nonatomic) IBOutlet UITextView *ResultText;
@property (strong, nonatomic) IBOutlet UITextField *ProblemText;

@property (strong, nonatomic) IBOutlet UIButton *zero;
@property (strong, nonatomic) IBOutlet UIButton *one;
@property (strong, nonatomic) IBOutlet UIButton *two;
@property (strong, nonatomic) IBOutlet UIButton *three;
@property (strong, nonatomic) IBOutlet UIButton *four;
@property (strong, nonatomic) IBOutlet UIButton *five;
@property (strong, nonatomic) IBOutlet UIButton *six;
@property (strong, nonatomic) IBOutlet UIButton *seven;
@property (strong, nonatomic) IBOutlet UIButton *eight;
@property (strong, nonatomic) IBOutlet UIButton *nine;

@property (strong, nonatomic) IBOutlet UIButton *equals;
@property (strong, nonatomic) IBOutlet UIButton *dot;

@property (strong, nonatomic) IBOutlet UIButton *percantage;
@property (strong, nonatomic) IBOutlet UIButton *plus;
@property (strong, nonatomic) IBOutlet UIButton *minus;
@property (strong, nonatomic) IBOutlet UIButton *multiply;
@property (strong, nonatomic) IBOutlet UIButton *divide;

@property (strong, nonatomic) IBOutlet UIButton *clear;
@property (strong, nonatomic) IBOutlet UIButton *square;

@property UIStackView* stackone;
@property UIStackView* stacktwo;
@property UIStackView* stackthree;
@property UIStackView* stackfour;
@property UIStackView* stackfive;

-(void) addingNumbers:(double)Number;

@end

