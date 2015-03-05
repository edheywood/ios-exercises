//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    return [characterDictionary objectForKey:@"favorite drink"];
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    NSMutableArray *result = [NSMutableArray array];
    for (NSDictionary *characterDictionary in charactersArray) {
        NSString *drink = [characterDictionary objectForKey:@"favorite drink"];
          [result addObject:drink];
    }
    
    return result;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    NSMutableDictionary *dict = [characterDictionary mutableCopy];
    [dict setObject:@"%@" forKey:@"quote"];
    
    return dict;
}

@end
