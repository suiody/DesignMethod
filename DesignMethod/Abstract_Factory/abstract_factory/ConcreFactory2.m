//
//  ConcreFactory2.m
//  DesignMethod
//
//  Created by 周鹏翔 on 15/12/10.
//  Copyright © 2015年 周鹏翔. All rights reserved.
//

#import "ConcreFactory2.h"
#import "ProductA2.h"
#import "ProductB2.h"
@implementation ConcreFactory2

-(void)CreateProductA{
    
    [[ProductA2 alloc]init];
}
-(void)CreateProductB{
    [[ProductB2 alloc]init];
}
@end
