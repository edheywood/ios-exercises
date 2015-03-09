//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    self.rememberThisArray = arrayToRemember;
    
    /* WORK HERE */
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    self.rememberThisCopy = [arrayToCopy copy];
    /* WORK HERE */
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    self.RememberThisFloat = floatToRemember;
    
}

- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
    return self.rememberThisArray;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    return self.rememberThisCopy;
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return self.RememberThisFloat;
}

@end