//
//  MakeFactory.h
//  DesignMethod
//
//  Created by 周鹏翔 on 15/12/10.
//  Copyright © 2015年 周鹏翔. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstractFactory.h"

@interface MakeFactory : NSObject

-(void)CreatFactory:(AbstractFactory *)factory;
@end
