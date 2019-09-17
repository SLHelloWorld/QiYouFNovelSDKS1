//
//  QiYouClient.h
//  QiYouFNovel
//
//  Created by bing on 2019/9/12.
//  Copyright © 2019 youshu. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface QiYouClient : NSObject
+ (void)initWithAppkey:(NSString *)appKey withAppSecret:(NSString *)appSecret;
+ (void)presetHomeVC:(UIViewController*) homeClass;
- (void)dismissHomeVC;
@end

NS_ASSUME_NONNULL_END
