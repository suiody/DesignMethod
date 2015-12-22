//
//  EntityBmwDriver.m
//  DesignMethod
//
//  Created by 周鹏翔 on 15/12/9.
//  Copyright © 2015年 周鹏翔. All rights reserved.
//

#import "EntityBmwDriver.h"
#import "Bmw.h"

@implementation EntityBmwDriver

-(id<Car>)CreatCar:(NSString *)carName{
    
    
    return [[Bmw alloc]init];
}
+(instancetype)CreatDriver{
    
    return  [[self alloc]init];
    
}
@end
