//
//  main.m
//  DoWhile
//
//  Created by Jared Taylor on 3/31/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int i = 0;
        do{
            NSLog(@"%i\n", i++);
        }while (i <=10);
        
        
        
    }
    return 0;
}
