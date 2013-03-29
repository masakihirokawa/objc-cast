//
//  ViewController.m
//  CastSample
//
//  Created by 廣川政樹 on 2013/03/29.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  NSString *doubleStr = @"-20.456";
  NSString *integerStr = @"  6";
  NSString *boolStr = @"Yes";
  
  //実数に変換する
  double d = [doubleStr doubleValue];
  
  //整数に変換する
  NSInteger i = [integerStr integerValue];
  
  //真偽値に変換する
  BOOL b = [boolStr boolValue];
  
  NSLog(@"doubleValue = %f", d);
  //NSInteger型は64ビット用にコンパイルすると64ビット整数になるため、int型でキャストする
  NSLog(@"integerValue = %d", (int)i);
  NSLog(@"boolValue = %d", b);
}

@end
