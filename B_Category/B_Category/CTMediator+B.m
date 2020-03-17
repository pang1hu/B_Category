//
//  CTMediator+B.m
//  B_Category
//
//  Created by 顶上优秀 on 2020/3/17.
//  Copyright © 2020 顶上优秀. All rights reserved.
//

#import "CTMediator+B.h"



@implementation CTMediator (B)

- (UIViewController *)B_viewControllerWithContextText:(NSString *)contentText{
    NSMutableDictionary * params = @{}.mutableCopy;
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
