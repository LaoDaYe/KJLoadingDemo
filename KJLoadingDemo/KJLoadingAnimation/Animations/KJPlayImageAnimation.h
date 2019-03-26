//
//  KJPlayImageAnimation.h
//  KJLoadingDemo
//
//  Created by 杨科军 on 2019/3/26.
//  Copyright © 2019 杨科军. All rights reserved.
//  播放图片

#import "KJLoadingAnmationConfiguration.h"

NS_ASSUME_NONNULL_BEGIN

@interface KJPlayImageAnimation : KJLoadingAnmationConfiguration
/// 播放图片
@property(nonatomic,strong) NSArray *images;
/// 播放图片持续时间
@property(nonatomic,assign) CGFloat durat;
@end

NS_ASSUME_NONNULL_END
