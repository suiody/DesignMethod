//
//  FactoryEntityClass.h
//  DesignMethod
//
//  Created by 周鹏翔 on 15/12/8.
//  Copyright © 2015年 周鹏翔. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "VirtualClass.h"

@interface FactoryEntityClass : NSObject

-(id<VirtualClass>)getDefault;

+ (instancetype)CreatFactoryEntity;

+(id<VirtualClass>)CreatVirtualClass;

-(void)CreatClass:(id<VirtualClass>)EntityClass;
@end
