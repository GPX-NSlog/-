/*
    Generated for Injection of class implementations
*/

#define INJECTION_NOIMPL
#define INJECTION_BUNDLE InjectionBundle1

#define INJECTION_ENABLED
#import "/tmp/injectionforxcode/BundleInjection.h"

#undef _instatic
#define _instatic extern

#undef _inglobal
#define _inglobal extern

#undef _inval
#define _inval( _val... ) /* = _val */

#import "BundleContents.h"

extern
#if __cplusplus
"C" {
#endif
    int injectionHook(void);
#if __cplusplus
};
#endif

@interface InjectionBundle1 : NSObject
@end
@implementation InjectionBundle1

+ (void)load {
    Class bundleInjection = NSClassFromString(@"BundleInjection");
    [bundleInjection autoLoadedNotify:0 hook:(void *)injectionHook];
}

@end

int injectionHook() {
    NSLog( @"injectionHook():" );
    [InjectionBundle1 load];
    return YES;
}

#import "/Users/Gpx/360云盘/代码/Xmg/08-百思不得姐/0723/05-百思不得姐(推荐关注列表)/01-百思不得姐/Classes/Essence/Controller/BSRecTagController.m"



