//
//  ClassAFactory.m
//  Factory Method
//
//  Created by 周鹏翔 on 15/12/8.
//  Copyright © 2015年 周鹏翔. All rights reserved.
//

#import "ClassAFactory.h"
#import "ClassA.h"
@implementation ClassAFactory
-(BaseClass *)makeClass{
    
    return [[ClassA alloc]init];
}
@end
