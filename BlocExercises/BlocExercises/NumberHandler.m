//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    int value = [number intValue];
    number = [NSNumber numberWithInt:value * 2];
    
    return number;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSMutableArray *Integers = [NSMutableArray array];
    
    for (NSInteger i = number; i <= otherNumber; i++)
        [Integers addObject:[NSNumber numberWithInteger:i]];
    
    return Integers;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    NSNumber * min = [arrayOfNumbers valueForKeyPath:@"@min.self"];
  
    return min.integerValue;
}

@end
