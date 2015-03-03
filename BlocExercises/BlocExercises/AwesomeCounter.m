//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

//#import "AwesomeCounter.h"
//
//@implementation AwesomeCounter
//
//- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
//    NSInteger newNumber = 1;
//    for (NSInteger two = 2; two < 1; two++) {
//        newNumber = newNumber + two;
//    }
//    
//    return @"%i";
//}
//
//@end

//
//#import "AwesomeCounter.h"
//
//@implementation AwesomeCounter
//
//- (NSString *)stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber:(NSInteger)otherNumber
//{
//    NSString *resultString = @"";
//    
//    while (number <= otherNumber) {
//        resultString = [NSString stringWithFormat:@"%@%ld", resultString, (long)number];
//        number++;
//    }
//    
//    return resultString;
//}
//
//@end

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *)stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber:(NSInteger)otherNumber
{
    NSString *resultString = @"";
    
    if (number >= otherNumber)
    {
        while (number >= otherNumber)
        {
            resultString = [NSString stringWithFormat:@"%ld%@", (long)number, resultString];
            number--;
        }
    }
    else
    {
        while (number <= otherNumber)
        {
            resultString = [NSString stringWithFormat:@"%@%ld", resultString, (long)number];
            number++;
        }
    }
    
    return resultString;
}

@end