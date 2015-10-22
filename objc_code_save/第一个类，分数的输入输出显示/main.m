//
//  main.m
//  prog1
//
//  Created by liaoyi on 15/10/20.
//  Copyright © 2015年 liaoyi. All rights reserved.
//

#import <Foundation/Foundation.h>

// @interface part
@interface Fraction : NSObject
-(void) print;
-(void) setNumerator:(int) n;
-(void) setDenominator:(int) d;
-(int) numerator;
-(int) denominator;
@end

// @implementation part
@implementation Fraction
{
    int numerator;
    int denominator;
}
-(void) print
{
    NSLog(@"%d/%d",numerator,denominator);
}

-(void) setNumerator:(int)n
{
    numerator = n;
}
-(void) setDenominator:(int)d
{
    denominator = d;
}

-(int) numerator
{
    return numerator;
}
-(int) denominator
{
    return denominator;
}

@end

//program part

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        
        NSLog(@"Fir:The value of myfraction is");
        [myFraction print];
        
        NSLog(@"Sec:The value of myfraction is %i/%i",[myFraction numerator],[myFraction denominator]);
    }
    return 0;
}
