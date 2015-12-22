//
//  ClassBFactory.m
//  Factory Method
//
//  Created by 周鹏翔 on 15/12/8.
//  Copyright © 2015年 周鹏翔. All rights reserved.
//

#import "ClassBFactory.h"
#import "ClassB.h"

@implementation ClassBFactory
-(BaseClass *)makeClass{
    
    return [[ClassB alloc]init];
}
@end
