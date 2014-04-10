//
//  NSURL+Additions.m
//  Topshop
//
//  Created by Philip McDermott on 07/06/2013.
//  Copyright (c) 2013 Red Ant Ltd. All rights reserved.
//

#import "NSURL+Additions.h"

@implementation NSURL (Additions)

- (NSURL *)URLByAppendingQueryString:(NSString *)queryString {
    if (![queryString length]) {
        return self;
    }
    
    NSString *URLString = [[NSString alloc] initWithFormat:@"%@%@%@", [self absoluteString],
                           [self query] ? @"&" : @"?", queryString];
    NSURL *theURL = [NSURL URLWithString:URLString];
    return theURL;
}


@end
