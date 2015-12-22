//
//  ViewController.m
//  DesignMethod
//
//  Created by 周鹏翔 on 15/12/8.
//  Copyright © 2015年 周鹏翔. All rights reserved.
//

#import "ClassA.h"
#import "ClassAFactory.h"
#import "ClassB.h"
#import "ClassBFactory.h"
#import "FactoryClass.h"
#import "ViewController.h"

#import "EntityClassB.h"
#import "FactoryEntityClass.h"

#import "Driver.h"
#import "EntityBenDriver.h"
#import "EntityBmwDriver.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];

//    UIImage * image=[UIImage image];

    UIImageView * Imageview=[[UIImageView alloc]init];
    
  //    工程方法（基于抽象类）
//      FactoryClass * factoryC=[[ClassAFactory alloc]init];//替换为ClassBFactory创建ClassB实例
//      BaseClass * CA=[factoryC makeClass ];
//      [CA showMessage];

    
  //    工程方法2（基于接口）
  //    方法一
  //    FactoryEntityClass * entityclass1=[FactoryEntityClass CreatFactoryEntity];
  //    [[entityclass1 getDefault] showMessage];
  //    方法二
  //    [[FactoryEntityClass CreatVirtualClass] showMessage];
  //    方法三
//      FactoryEntityClass *entityclass =[FactoryEntityClass
//      CreatFactoryEntity];
//      EntityClassB * classB=[[EntityClassB alloc]init];
//      [entityclass CreatClass:classB];
//      [[entityclass getDefault] showMessage];
    
    
    //抽象工厂
//    Driver * driver=[EntityBenDriver CreatDriver];
//    [[driver CreatCar:@"ben"] run];
    
//    [[[EntityBenDriver CreatDriver] CreatCar:@"ben"]run];
//    [[[EntityBmwDriver CreatDriver]CreatCar:@"bmw"]run];
    
    
    
    
    
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
