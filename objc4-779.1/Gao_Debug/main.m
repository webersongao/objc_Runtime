//
//  main.m
//  Gao_Debug
//
//  Created by WebersonGao on 2020/8/5.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import <objc/message.h>
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Class newClass = objc_allocateClassPair(objc_getClass("NSObject"), "newClass", 0);
                objc_registerClassPair(newClass);
        id newObject = [[newClass alloc]init];
        NSLog(@"WBS == %@",newObject);
    }
    return 0;
}
