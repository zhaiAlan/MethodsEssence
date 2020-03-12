//
//  main.m
//  方法本质
//
//  Created by Alan on 3/12/20.
//  Copyright © 2020 zhaixingzhi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XZPerson.h"

void run(){
    NSLog(@"%s",__func__);
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        XZPerson *p = [XZPerson alloc];
        /***
         发送消息：   objc_msgSend
         对象方法  --  person  -->找到对应sel -->对应imp
         类方法   -->  Person  -->找到sel  -->对应imp
         父类  这个时候使用的是objc_superMsgSeng方法
         
         */
        [p sayHappy];

        run();
    }
    return 0;
}
