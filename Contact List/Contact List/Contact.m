//
//  Contact.m
//  Contact List
//
//  Created by Martin Zhang on 2016-06-28.
//  Copyright © 2016 Martin Zhang. All rights reserved.
//


#import "Contact.h"

@implementation Contact
-(id) initContact:(NSString *)name email:(NSString*)email {
    self = [super init];
    if (self) {
        self.name = name;
        self.email = email;
    }
    return self;
}

@end
