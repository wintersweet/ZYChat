//
//  GJGCChatBaseCell.m
//  ZYChat
//
//  Created by ZYVincent QQ:1003081775 on 14-11-3.
//  Copyright (c) 2014年 ZYProSoft. All rights reserved.
//

#import "GJGCChatBaseCell.h"

@implementation GJGCChatBaseCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        self.backgroundColor = [UIColor clearColor];

    }
    return self;
}

- (void)dealloc
{
    [GJCFNotificationCenter removeObserver:self];
}

/* 虚方法 */
- (void)setContentModel:(GJGCChatContentBaseModel *)contentModel
{
    
}

- (CGFloat)heightForContentModel:(GJGCChatContentBaseModel *)contentModel
{
    return 0.f;
}

- (void)pause
{
    
}

- (void)resume
{
    
}

@end
