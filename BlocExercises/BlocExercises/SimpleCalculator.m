//
//  SimpleCalculator.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "SimpleCalculator.h"

@implementation SimpleCalculator

- (NSInteger) increaseNumberBy1:(NSInteger) number {
    NSInteger seventeen = 17;
    ++seventeen;
    NSLog(@"17 + 1 = %ld\n", (long)seventeen);
    
    NSInteger nineHundredAndSeventyTwo = 972;
    ++nineHundredAndSeventyTwo;
    NSLog(@"972 + 1 = %ld\n", (long)nineHundredAndSeventyTwo);
 
    return number + 1;
    
}

- (NSInteger) addNumber:(NSInteger) number1 toNumber:(NSInteger) number2 {
    NSInteger seventeen = 17;
    NSInteger twenty = seventeen + 3;
    NSLog(@"17 + 3 = %ld\n", (long)twenty);
    
    NSInteger minusTwo = -2;
    NSInteger four = 4;
    NSInteger two = minusTwo + four;
    NSLog(@"-2 + 4 = %ld\n", (long)two);
    
    return number1 + number2;
    
}

- (NSInteger) remainderOfNumber:(NSInteger) dividend dividedByNumber:(NSInteger) divisor {
    NSInteger fifteen = 15;
    NSInteger five = 5;
    NSLog(@"15 is evenly divisible by 5, so the remainder should be %ld.", (long)fifteen % five);
    
    NSInteger four = 4;
    NSLog(@"15 is not evenly divisible by 4; the remainder should be %ld.", (long)fifteen % four);
    
    return dividend % divisor;
    
}

@end
