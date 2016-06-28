//
//  main.m
//  Contact List
//
//  Created by Martin Zhang on 2016-06-28.
//  Copyright © 2016 Martin Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Contact.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        InputCollector *collectorPrompt = [[InputCollector alloc] init];
        
        NSString *input = [collectorPrompt inputForPrompt:@"What would you like to do?\nnew - Create a new contact\nlist - List all contacts\nquit - Exit Application\n"];
        
        
        NSLog(@"%@", input);
        
        if([input isEqualToString:@"quit"]) {
        
            NSLog(@"Bye");
            
            return 0;
        
        } else if ([input isEqualToString:@"new"]) {
        
            NSString *fullNameInput = [collectorPrompt inputForPrompt:(@"What is your full name?")];
            
            NSString *email = [collectorPrompt inputForPrompt:(@"What is your email?")];
            
            Contact *newContact = [[Contact alloc] initContact:fullNameInput email:email];
            
        }
        
        
//        if [collectorPrompt ]
        
    }
    return 0;
}
