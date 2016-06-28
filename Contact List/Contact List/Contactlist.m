//
//  Contactlist.m
//  Contact List
//
//  Created by Martin Zhang on 2016-06-28.
//  Copyright © 2016 Martin Zhang. All rights reserved.
//

#import "Contactlist.h"

@interface Contactlist()

@end

@implementation Contactlist

-(id) init {

    self = [super init];
    
    if(self) {
    
        self.listContacts = [[NSMutableArray alloc]init];
    
    }

}

@end
