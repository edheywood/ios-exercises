//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    NSArray *starTrekArray = [characterString componentsSeparatedByString:@";"];
    
    return starTrekArray;

}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSString *starTrek = [characterArray componentsJoinedByString:@";"];
    
    return starTrek;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSSortDescriptor *sortAlpha = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    
    return [characterArray sortedArrayUsingDescriptors:@[sortAlpha]];
    
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    
    NSPredicate *containsThe = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'Worf'"];
    
    return [characterArray filteredArrayUsingPredicate:containsThe].count >0;

}
@end

