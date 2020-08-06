//
//  main.m
//  Gao_Debug
//
//  Created by WebersonGao on 2020/8/5.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import <objc/message.h>

#import "PRSon+Cry.h"
#import "PRFather+Cry.h"



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Class newClass = objc_allocateClassPair(objc_getClass("NSObject"), "newClass", 0);
                objc_registerClassPair(newClass);
        id newObject = [[newClass alloc]init];
        NSLog(@"WBS == %@/n/n/n",newObject);
        
        
        
        
        PRFather *fat = [[PRFather alloc] init];
        
        [fat eatFoodAndDrink];
        
    }
    return 0;
}
