//

#import <UIKit/UIKit.h>

#define ScreenHeight [[UIScreen mainScreen] bounds].size.height //主屏幕的高度
#define ScreenWidth  [[UIScreen mainScreen] bounds].size.width  //主屏幕的宽度


@interface UIView (DKExtension)

@property (assign, nonatomic) CGFloat dk_x;
@property (assign, nonatomic) CGFloat dk_y;
@property (assign, nonatomic) CGFloat dk_w;
@property (assign, nonatomic) CGFloat dk_h;
@property (assign, nonatomic) CGSize dk_size;
@property (assign, nonatomic) CGPoint dk_origin;
@property(nonatomic, assign) CGFloat centerX;
@property(nonatomic, assign) CGFloat centerY;
@property(nonatomic, assign) CGFloat contentW;
@property(nonatomic, assign) CGFloat contentH;
@property (nonatomic) CGFloat x;
@property (nonatomic) CGFloat y;
@property (nonatomic) CGFloat width;
@property (nonatomic) CGFloat height;

@property (nonatomic, assign) CGPoint origin;
@property (nonatomic, assign) CGSize size;

/**
 * 获取到所在的控制器
 */
- (UIViewController *)viewController;

/**
 * 设置圆角
 */
- (void)setCornerRadius:(CGFloat)radius andBorderColor:(UIColor *)color  andBorderWidth:(CGFloat)width;

@end
