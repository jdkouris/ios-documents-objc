//
//  JDKDocument.m
//  Documents
//
//  Created by John Kouris on 2/4/20.
//  Copyright © 2020 John Kouris. All rights reserved.
//

#import "JDKDocument.h"
#import "NSString+WordCount.h"

@implementation JDKDocument

- (instancetype)initWithTitle:(NSString *)aTitle text:(NSString *)someText
{
    return [self initWithTitle:aTitle text:someText];
}

#pragma mark - Accessors

@synthesize wordCount = _wordCount;

-(int)wordCount
{
    return [[self text] jdk_wordCount];
}

- (void)setWordCount:(int)wordCount
{
    _wordCount = wordCount;
}

@end
