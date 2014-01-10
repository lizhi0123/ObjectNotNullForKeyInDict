//
//  NSDictionary+Extend.m
//  PAWithdraw
//
//  Created by Sunny on 13-11-14.
//  Copyright (c) 2013年 pingan. All rights reserved.
//

#import "NSDictionary+Extend.h"

@implementation NSDictionary (Extend)

-(id)dataForKey:(id)aKey{
    if (!self || ((id )self == [NSNull null])) {
        return  nil;
    }
    id value = nil;
    id keyValue = [self objectForKey:aKey];
    if (keyValue && (keyValue!=[NSNull null])) {
        value = keyValue;
    }
    return value;
    
}

@end
