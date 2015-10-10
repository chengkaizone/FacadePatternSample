//
//  ShapeMaker.m
//  FacadePatternSample
//
//  Created by lance on 15/10/10.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "ShapeMaker.h"

@implementation ShapeMaker

+ (void)drawCircleAndRectangle {
    Shape *circle = [Circle new];
    [circle draw];
    
    Shape *rectangle = [Rectangle new];
    [rectangle draw];
    NSLog(@"=============");
}

+ (void)drawCircleAndSquare {
    Shape *circle = [Circle new];
    [circle draw];
    
    Shape *square = [Square new];
    [square draw];
    
    NSLog(@"==============");
}

+ (void)drawAll {
    Shape *circle = [Circle new];
    [circle draw];
    
    Shape *square = [Square new];
    [square draw];
    
    Shape *rectangle = [Rectangle new];
    [rectangle draw];
}

@end
