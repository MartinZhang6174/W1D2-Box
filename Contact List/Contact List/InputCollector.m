//
//  InputCollector.m
//  Contact List
//
//  Created by Martin Zhang on 2016-06-28.
//  Copyright © 2016 Martin Zhang. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

// The method that provides users the options to enter


-(NSString *)inputForPrompt:(NSString *)promptString {

// take in a single string parameter promptString, and return whatever text the user inputs after that prompt

    
    NSLog(@"%@",promptString);
    
    char inputChars[225];
    
    fgets(inputChars, 225, stdin);
    
    NSString *inputString = [NSString stringWithUTF8String:inputChars];
    
    inputString = [inputString stringByTrimmingCharactersInSet:[NSCharacterSet newlineCharacterSet]];
   
    NSLog(@"Input was: %@", inputString);
    
    return inputString;
}

@end


