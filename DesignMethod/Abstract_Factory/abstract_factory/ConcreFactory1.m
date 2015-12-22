//
//  ConcreFactory1.m
//  DesignMethod
//
//  Created by 周鹏翔 on 15/12/10.
//  Copyright © 2015年 周鹏翔. All rights reserved.
//

#import "ConcreFactory1.h"
#import "ProductA1.h"
#import "ProductB1.h"

@implementation ConcreFactory1

-(void)CreateProductA{
    
    [[ProductA1 alloc]init];
}
-(void)CreateProductB{
    [[ProductB1 alloc]init];
}

@end
