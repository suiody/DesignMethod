//
//  EntityClassA.h
//  DesignMethod
//
//  Created by 周鹏翔 on 15/12/8.
//  Copyright © 2015年 周鹏翔. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "VirtualClass.h"

/**
 *  VirtualClass 类似c++的虚基类  oc中使用协议的好处可以实现多继承
 */
@interface EntityClassA : NSObject<VirtualClass>

@end
