//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    NSString *result = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    return result;
    
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    NSRange cheeseRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    if (cheeseRange.location != NSNotFound) {
        NSString *result = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
        return result;
    }
    
    return cheeseName;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        return @"1 cheese";
        
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
    } else {
        
        NSString *result = [NSString stringWithFormat:@"%lu cheeses", (unsigned long)cheeseCount];
        return result;
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
    }
    
}

@end
