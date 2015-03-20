//
//  NSString+SCH.m
//  SchLernen
//
//  Created by Igor Pesin on 3/20/15.
//  Copyright (c) 2015 Igor Pesin. All rights reserved.
//

#import "NSString+SCH.h"

@implementation NSString (SCH)

- (NSString *)sch_stringWithPrefix {
    return [@"SCH " stringByAppendingString:self];
}
@end
