//
//  NSString+Extentions.m
//  xtendr
//
//  Created by Sean Goldin on 24.08.12.
//  Copyright (c) 2012 Tony Million. All rights reserved.
//

#import "NSString+Extentions.h"

@implementation NSString (Extentions)

- (NSString *)trim {
	return [self stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
}

- (BOOL)isEmpty {
	return [[self trim] isEqualToString:@""];
}

@end
