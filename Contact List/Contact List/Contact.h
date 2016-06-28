//
//  Contact.h
//  Contact List
//
//  Created by Martin Zhang on 2016-06-28.
//  Copyright © 2016 Martin Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contact : NSObject

@property NSString* name;

@property NSString* email;

@property NSMutableArray *contactsArray;

-(id) initContact:(NSString *)name email:(NSString*)email;

@end
