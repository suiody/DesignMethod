//
//  EntityBenDriver.h
//  DesignMethod
//
//  Created by 周鹏翔 on 15/12/9.
//  Copyright © 2015年 周鹏翔. All rights reserved.
//

#import "Driver.h"

@interface EntityBenDriver : Driver

-(id<Car>)CreatCar:(NSString *)carName;
+(instancetype)CreatDriver;
@end
