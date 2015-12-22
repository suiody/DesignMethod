//
//  FactoryClass.h
//  Factory Method
//
//  Created by 周鹏翔 on 15/12/8.
//  Copyright © 2015年 周鹏翔. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseClass.h"
@interface FactoryClass : NSObject

-(BaseClass *)makeClass;

@end
