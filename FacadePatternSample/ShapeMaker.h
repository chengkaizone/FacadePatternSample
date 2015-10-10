//
//  ShapeMaker.h
//  FacadePatternSample
//
//  Created by lance on 15/10/10.
//  Copyright © 2015年 lance. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"

#import "Circle.h"
#import "Rectangle.h"
#import "Square.h"

/**
 *  Facade类,由它暴露给client调用,其他的细节隐藏
 */
@interface ShapeMaker : NSObject

+ (void)drawCircleAndRectangle;
+ (void)drawCircleAndSquare;
+ (void)drawAll;

@end
