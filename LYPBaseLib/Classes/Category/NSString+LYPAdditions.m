//
//  NSString+LYPAdditions.m
//  LYPBaseLib
//
//  Created by liaoyp on 2018/1/23.
//

#import "NSString+LYPAdditions.h"

@implementation NSString (LYPAdditions)

- (NSString *)trim {
    NSCharacterSet *set = [NSCharacterSet whitespaceAndNewlineCharacterSet];
    return [self stringByTrimmingCharactersInSet:set];
}

@end
