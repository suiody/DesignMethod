//
//  MakeFactory.m
//  DesignMethod
//
//  Created by 周鹏翔 on 15/12/10.
//  Copyright © 2015年 周鹏翔. All rights reserved.
//

#import "MakeFactory.h"

@implementation MakeFactory

-(void)CreatFactory:(AbstractFactory *)factory{
    
    [factory CreateProductA];
}
@end
