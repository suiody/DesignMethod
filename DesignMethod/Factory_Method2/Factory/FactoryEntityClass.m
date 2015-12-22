//
//  FactoryEntityClass.m
//  DesignMethod
//
//  Created by 周鹏翔 on 15/12/8.
//  Copyright © 2015年 周鹏翔. All rights reserved.
//

#import "FactoryEntityClass.h"
#import "VirtualClass.h"
#import "EntityClassA.h"
#import "EntityClassB.h"

@interface FactoryEntityClass (){
    
    id<VirtualClass>_VirtualClass;
}

@end

@implementation FactoryEntityClass


+ (instancetype)CreatFactoryEntity{
    
    return [[self alloc]init];
    
}

+(id<VirtualClass>)CreatVirtualClass{
    
    
    return [[self CreatFactoryEntity] getDefault];
}

/**
 *  更换实例类
 *
 *  @param EntityClass 返回当前实例类
 */
-(void)CreatClass:(id<VirtualClass>)EntityClass{
    
    _VirtualClass=EntityClass;
}

/**
 *  给个默认初始化实例类
 *
 *  @return 返回默认实例类
 */
-(id<VirtualClass>)getDefault{
    
    
    if (_VirtualClass==nil) {
        
        _VirtualClass=[[EntityClassA alloc]init];
    }
    
    return _VirtualClass;
    
}

@end
