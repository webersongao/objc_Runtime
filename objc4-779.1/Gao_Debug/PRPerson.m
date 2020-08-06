//
//  PRPerson.m
//  Gao_Debug
//
//  Created by WebersonGao on 2020/8/5.
//

#import "PRPerson.h"

@interface PRPerson ()

@property (nonatomic, assign) NSInteger userNameCount;  //!< 属性注释
@property (nonatomic, weak) NSDictionary *userNameDict;  //!< 属性注释

@end

@implementation PRPerson


+(void)load{
    
   NSLog(@"WBS --Root-- PRPerson ===   load ");
    
}


+ (void)initialize
{
    if (self == [PRPerson class]) {
        NSLog(@"WBS PRPerson initialize");
    }
}

-(void)eatFoodAndDrink{
    
    NSLog(@"WBS  We Should drink and eat");
    
}





@end
