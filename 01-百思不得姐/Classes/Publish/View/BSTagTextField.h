//
//  BSTagTextField.h
//  01-百思不得姐
//
//  Created by GuoPengxiang on 16/4/6.
//  Copyright © 2016年 BatMan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BSTagTextField : UITextField

@property (nonatomic,copy) void (^deleteBlock)();

@end
