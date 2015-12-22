//
//  EntityBenDriver.m
//  DesignMethod
//
//  Created by 周鹏翔 on 15/12/9.
//  Copyright © 2015年 周鹏翔. All rights reserved.
//

#import "EntityBenDriver.h"
#import "BenZ.h"
#import "BensportCar.h"

@implementation EntityBenDriver

//-(BenZ *)CreatBen{
//    
//    return [[BenZ alloc]init];
//}
-(id<Car>)CreatCar:(NSString *)carName{
    
    return [[BensportCar alloc]init];
}
+(instancetype)CreatDriver{
    
   return  [[self alloc]init];
    
}
@end
