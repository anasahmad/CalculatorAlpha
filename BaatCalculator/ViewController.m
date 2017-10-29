//
//  ViewController.m
//  BaatCalculator
//
//  Created by Anas Ahmed on 8/20/17.
//  Copyright © 2017 Anas Ahmad. All rights reserved.
//

#import "ViewController.h"


@implementation ViewController
@synthesize Numbers;
@synthesize Symbols;
@synthesize FullNumber;
@synthesize Power;
@synthesize Result;
@synthesize ResultText; @synthesize ProblemText;
@synthesize IsMinus;
@synthesize divideArray; @synthesize multiplyArray; @synthesize plusArray; @synthesize minusArray;
@synthesize SymbolCounter;
@synthesize BeforeDecimal;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Numbers = [NSMutableArray new];
    Symbols = [NSMutableArray new];
    
    divideArray = [NSMutableArray new];
    multiplyArray = [NSMutableArray new];
    plusArray = [NSMutableArray new];
    minusArray = [NSMutableArray new];
    
    Result = 0.0;
    FullNumber = 0.0;
    Power = 1;
    SymbolCounter = 0;
    IsMinus = NO;
    BeforeDecimal = YES;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)clickedzero:(id)sender {

    if([ProblemText.text isEqualToString:@"0"])
    {
        ProblemText.text = @"0";
    }
    
    else
    {
        NSString* Temp = [NSString stringWithFormat:@"%@0", ProblemText.text];
        ProblemText.text = Temp;
    }
    
    if(BeforeDecimal)
        FullNumber = (FullNumber * 10) + 0.0;
    
    else
    {
        Power = Power / 10;
        FullNumber = FullNumber + (0.0 / Power);
    }
}

- (IBAction)clickedone:(id)sender {
    
    if([ProblemText.text isEqualToString:@"0"])
    {
        ProblemText.text = @"1";
    }
    
    else
    {
        NSString* Temp = [NSString stringWithFormat:@"%@1", ProblemText.text];
        ProblemText.text = Temp;
    }

    if(BeforeDecimal)
        FullNumber = (FullNumber * 10) + 1.0;
    
    else
    {
        Power = Power * 10;
        FullNumber = FullNumber + (1.0 / Power);
    }
}

- (IBAction)clickedtwo:(id)sender {
    
    if([ProblemText.text isEqualToString:@"0"])
    {
        ProblemText.text = @"2";
    }
    
    else
    {
        NSString* Temp = [NSString stringWithFormat:@"%@2", ProblemText.text];
        ProblemText.text = Temp;
    }

    
    if(BeforeDecimal)
        FullNumber = (FullNumber * 10) + 2.0;
    
    else
    {
        Power = Power * 10;
        FullNumber = FullNumber + (2.0 / Power);
    }
}

- (IBAction)clickedthree:(id)sender {

    if([ProblemText.text isEqualToString:@"0"])
    {
        ProblemText.text = @"3";
    }
    
    else
    {
        NSString* Temp = [NSString stringWithFormat:@"%@3", ProblemText.text];
        ProblemText.text = Temp;
    }

    
    if(BeforeDecimal)
        FullNumber = (FullNumber * 10) + 3.0;
    
    else
    {
        Power = Power * 10;
        FullNumber = FullNumber + (3.0 / Power);
    }

}

- (IBAction)clickedfour:(id)sender {
    
    if([ProblemText.text isEqualToString:@"0"])
    {
        ProblemText.text = @"4";
    }
    
    else
    {
        NSString* Temp = [NSString stringWithFormat:@"%@4", ProblemText.text];
        ProblemText.text = Temp;
    }

    
    if(BeforeDecimal)
        FullNumber = (FullNumber * 10) + 4.0;
    
    else
    {
        Power = Power * 10;
        FullNumber = FullNumber + (4.0 / Power);
    }

}

- (IBAction)clickedfive:(id)sender {
    
    if([ProblemText.text isEqualToString:@"0"])
    {
        ProblemText.text = @"5";
    }
    
    else
    {
        NSString* Temp = [NSString stringWithFormat:@"%@5", ProblemText.text];
        ProblemText.text = Temp;
    }

    
    if(BeforeDecimal)
        FullNumber = (FullNumber * 10) + 5.0;
    
    else
    {
        Power = Power * 10;
        FullNumber = FullNumber + (5.0 / Power);
    }

}

- (IBAction)clickedsix:(id)sender {
    
    if([ProblemText.text isEqualToString:@"0"])
    {
        ProblemText.text = @"6";
    }
    
    else
    {
        NSString* Temp = [NSString stringWithFormat:@"%@6", ProblemText.text];
        ProblemText.text = Temp;
    }

    
    if(BeforeDecimal)
        FullNumber = (FullNumber * 10) + 6.0;
    
    else
    {
        Power = Power * 10;
        FullNumber = FullNumber + (6.0 / Power);
    }

}

- (IBAction)clickedseven:(id)sender {
    
    if([ProblemText.text isEqualToString:@"0"])
    {
        ProblemText.text = @"7";
    }
    
    else
    {
        NSString* Temp = [NSString stringWithFormat:@"%@7", ProblemText.text];
        ProblemText.text = Temp;
    }

    
    if(BeforeDecimal)
        FullNumber = (FullNumber * 10) + 7.0;
    
    else
    {
        Power = Power * 10;
        FullNumber = FullNumber + (7.0 / Power);
    }

}

- (IBAction)clickedeight:(id)sender {
    
    if([ProblemText.text isEqualToString:@"0"])
    {
        ProblemText.text = @"8";
    }
    
    else
    {
        NSString* Temp = [NSString stringWithFormat:@"%@8", ProblemText.text];
        ProblemText.text = Temp;
    }

    
    if(BeforeDecimal)
        FullNumber = (FullNumber * 10) + 8.0;
    
    else
    {
        Power = Power * 10;
        FullNumber = FullNumber + (8.0 / Power);
    }

}

- (IBAction)clickednine:(id)sender {
    
    if([ProblemText.text isEqualToString:@"0"])
    {
        ProblemText.text = @"9";
    }
    
    else
    {
        NSString* Temp = [NSString stringWithFormat:@"%@9", ProblemText.text];
        ProblemText.text = Temp;
    }

    
    if(BeforeDecimal)
        FullNumber = (FullNumber * 10) + 9.0;
    
    else
    {
        Power = Power * 10;
        FullNumber = FullNumber + (9.0 / Power);
    }

}

- (IBAction)clickedequals:(id)sender {
    
    if([Numbers count] == 0)
    {
        Result = FullNumber;
    }
    
    else
    {
        if(IsMinus)
        {
            [self addingNumbers:(FullNumber * -1)];
        }
        
        else
        {
            [self addingNumbers:FullNumber];
        }
        
        [self Calculatation];
    }
    
    
    BeforeDecimal = YES;
    FullNumber = 0;
    ProblemText.text = @"";
    
    [self trimmedFraction:Result];
    
    ResultText.text = [NSString stringWithFormat:@"%@", [self trimmedFraction:Result]];
    
}

- (IBAction)clickedclear:(id)sender {
    
    ProblemText.text = @"";
    ResultText.text = @"0";
    Result = 0;
    FullNumber = 0;
    [Numbers removeAllObjects];
    [Symbols removeAllObjects];
    
}

- (IBAction)clickeddot:(id)sender
{
    BeforeDecimal = NO;
    NSString* Temp = [NSString stringWithFormat:@"%@.", ProblemText.text];
    ProblemText.text = Temp;
}

- (IBAction)clickedpercantage:(id)sender
{
    // A/B * 100
}
- (IBAction)clickedToThePower:(id)sender
{
    //loop mulitply
}
- (IBAction)clickedsquared:(id)sender
{
    if([ProblemText.text isEqualToString:@"0"])
    {
        ProblemText.text = [NSString stringWithFormat:@"%@²", ProblemText.text];
    }
    
    else
    {
        NSString* Temp = [NSString stringWithFormat:@"%@²", ProblemText.text];
        ProblemText.text = Temp;
    }
    
    
    if(IsMinus)
    {
        [self addingNumbers:(FullNumber * -1)];
        [self addingNumbers:(FullNumber * -1)];
    }
    
    else
    {
        [self addingNumbers:FullNumber];
        [self addingNumbers:FullNumber];
    }
    
    [self addingSymbols:@"*"];
    [plusArray addObject:[NSNumber numberWithInt:SymbolCounter]];
    FullNumber = 0;
    IsMinus = NO;
    SymbolCounter++;
    BeforeDecimal = YES;
}

- (IBAction)clickedplus:(id)sender {
    
    if([ProblemText.text isEqualToString:@"0"])
    {
        ProblemText.text = @"+ ";
    }
    
    else
    {
        NSString* Temp = [NSString stringWithFormat:@"%@ + ", ProblemText.text];
        ProblemText.text = Temp;
    }


    if(IsMinus)
    {
        [self addingNumbers:(FullNumber * -1)];
    }
    
    else
    {
        [self addingNumbers:FullNumber];
    }

    [self addingSymbols:@"+"];
    [plusArray addObject:[NSNumber numberWithInt:SymbolCounter]];
    FullNumber = 0;
    IsMinus = NO;
    SymbolCounter++;
    BeforeDecimal = YES;
}

- (IBAction)clickedminus:(id)sender {
    
    
    if([ProblemText.text isEqualToString:@"0"])
    {
        ProblemText.text = @"- ";
    }
    
    else
    {
        NSString* Temp = [NSString stringWithFormat:@"%@ - ", ProblemText.text];
        ProblemText.text = Temp;
    }

    if(IsMinus)
    {
        [self addingNumbers:(FullNumber * -1)];
    }
    
    else
    {
        [self addingNumbers:FullNumber];
    }
    
    [self addingSymbols:@"-"];
    [plusArray addObject:[NSNumber numberWithInt:SymbolCounter]];
    FullNumber = 0;
    IsMinus = YES;
    SymbolCounter++;
    BeforeDecimal = YES;
}
- (IBAction)clickedmuliply:(id)sender {
    
    if([ProblemText.text isEqualToString:@"0"])
    {
        ProblemText.text = @"* ";
    }
    
    else
    {
        NSString* Temp = [NSString stringWithFormat:@"%@ * ", ProblemText.text];
        ProblemText.text = Temp;
    }


    
    if(IsMinus)
    {
        [self addingNumbers:(FullNumber * -1)];
    }
    
    else
    {
        [self addingNumbers:FullNumber];
    }
    
    [self addingSymbols:@"*"];
    [plusArray addObject:[NSNumber numberWithInt:SymbolCounter]];
    FullNumber = 0;
    IsMinus = NO;
    SymbolCounter++;
    BeforeDecimal = YES;
}
- (IBAction)clickeddivide:(id)sender {
    
    if([ProblemText.text isEqualToString:@"0"])
    {
        ProblemText.text = @"/ ";
    }
    
    else
    {
        NSString* Temp = [NSString stringWithFormat:@"%@ / ", ProblemText.text];
        ProblemText.text = Temp;
    }

    
    if(IsMinus)
    {
        [self addingNumbers:(FullNumber * -1)];
    }
    
    else
    {
        [self addingNumbers:FullNumber];
    }

    [self addingSymbols:@"/"];
    [plusArray addObject:[NSNumber numberWithInt:SymbolCounter]];
    FullNumber = 0;
    IsMinus = NO;
    SymbolCounter++;
    BeforeDecimal = YES;
}

-(void)addingNumbers:(double)Number
{
    [Numbers addObject:[NSNumber numberWithDouble:Number]];
}

-(double)readingANumber:(NSMutableArray*)Array withAnIternator:(NSInteger)iter
{
    return [[Array objectAtIndex:iter] doubleValue];
}

-(void)addingSymbols:(NSString*)symbol
{
    [Symbols addObject:symbol];
}

-(void)Calculatation
{
    if([Numbers count] == 1 && [Symbols count] == 0)
    {
        Result = [[Numbers objectAtIndex:0] doubleValue];
    }
    
    else if([Numbers count] > 1)
    {
        //int iter = 0;
        double newValue; int i = 0;// NSInteger j = 0; int k = 0; int l = 0;
        
            while([Symbols count] > 0)
            {
                NSInteger SymbolCount = [Symbols count];

                while(i < SymbolCount)
                {
                    if([[Symbols objectAtIndex:i] isEqualToString:@"/"])
                    {
                        newValue = (([[Numbers objectAtIndex:i]doubleValue]) / ([[Numbers objectAtIndex:(i+1)]doubleValue]));
                        
                        [Symbols removeObjectAtIndex:i];
                        [Numbers replaceObjectAtIndex:i withObject:[NSNumber numberWithDouble:newValue]];
                        [Numbers removeObjectAtIndex:(i + 1)];
                        i--;
                    }
                    SymbolCount = [Symbols count];
                    i++;
                
                }
                
                SymbolCount = [Symbols count]; i = 0;
                
                while(i < SymbolCount)
                {
                    if([[Symbols objectAtIndex:i] isEqualToString:@"*"])
                    {
                        newValue = ([[Numbers objectAtIndex:i]doubleValue] * [[Numbers objectAtIndex:(i+1)]doubleValue]);
                        
                        [Symbols removeObjectAtIndex:i];
                        [Numbers replaceObjectAtIndex:i withObject:[NSNumber numberWithDouble:newValue]];
                        [Numbers removeObjectAtIndex:(i + 1)];
                        i--;
                    }
                    SymbolCount = [Symbols count];
                    i++;
                }
                
                SymbolCount = [Symbols count]; i = 0;
                
                while(i < SymbolCount)
                {
                    if([[Symbols objectAtIndex:i] isEqualToString:@"+"])
                    {
                        newValue = ([[Numbers objectAtIndex:i]doubleValue] + [[Numbers objectAtIndex:(i+1)]doubleValue]);
                        
                        [Symbols removeObjectAtIndex:i];
                        [Numbers replaceObjectAtIndex:i withObject:[NSNumber numberWithDouble:newValue]];
                        [Numbers removeObjectAtIndex:(i + 1)];
                        i--;
                    }
                    SymbolCount = [Symbols count];
                    i++;
                }
                
                SymbolCount = [Symbols count]; i = 0;
                
                while(i < SymbolCount)
                {
                    if([[Symbols objectAtIndex:i] isEqualToString:@"-"])
                    {
                        newValue = ([[Numbers objectAtIndex:i]doubleValue] + ([[Numbers objectAtIndex:(i+1)]doubleValue]));
                        
                        [Symbols removeObjectAtIndex:i];
                        [Numbers replaceObjectAtIndex:i withObject:[NSNumber numberWithDouble:newValue]];
                        [Numbers removeObjectAtIndex:(i + 1)];
                        i--;
                    }
                    SymbolCount = [Symbols count];
                    i++;
                }

        }
        
        Result = [[Numbers objectAtIndex:0] doubleValue];
        
    }
    
}

-(NSString *)trimmedFraction:(float)fraction{
    
    int i = 0;
    float numDiff = 0;
    
    // Loop through possible decimal values (in this case, maximum of 6)
    for (i = 0; i <= 6; i++){
        
        // Calculate difference between fraction and rounded fraction
        numDiff = round(fraction * pow(10, i)) / pow(10, i) - fraction;
        
        // Check if difference is less than half of the smallest possible value
        if (fabsf(numDiff) < (0.5 * pow(10, -6))){
            break;
        }
    }
    
    // Return string of truncated fraction
    NSString *stringPattern = [NSString stringWithFormat:@"%%0.%df",i];
    
    return [NSString stringWithFormat:stringPattern,fraction];
}


@end
