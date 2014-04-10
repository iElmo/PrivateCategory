//
//  NSURL+Additions.h
//  Topshop
//
//  Created by Philip McDermott on 07/06/2013.
//  Copyright (c) 2013 Red Ant Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSURL (Additions)

- (NSURL *)URLByAppendingQueryString:(NSString *)queryString;

@end
