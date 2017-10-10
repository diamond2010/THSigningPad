//
//  THSigningImageView.h
//  THSigningPad
//
//  Created by diamond on 09.10.17.
//  Copyright © 2017 it-service herbst. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface THSigningImageView : UIImageView

@property (nonatomic, strong) UIColor *foregroundLineColor;
@property (nonatomic, strong) UIColor *backgroundLineColor;

@property (nonatomic, assign) CGFloat foregroundLineWidth;
@property (nonatomic, assign) CGFloat backgroundLineWidth;

@property (nonatomic, strong) UILongPressGestureRecognizer *recognizer;

- (void)setLineColor:(UIColor *)color;
- (void)setLineWidth:(CGFloat)width;

- (void)clear;
- (void)clearWithColor:(UIColor *)color;

- (UIImage *)signatureImage;
- (NSData *)signatureData;
- (UIImage *)imageFromBase64String:(NSString *)base64String;

- (BOOL)isSigned;

@end
