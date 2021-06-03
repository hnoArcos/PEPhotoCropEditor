#import <Foundation/Foundation.h>

NSBundle* PEPhotoCropEditor_SWIFTPM_MODULE_BUNDLE() {
    NSURL *bundleURL = [[[NSBundle mainBundle] bundleURL] URLByAppendingPathComponent:@"PEPhotoCropEditor_PEPhotoCropEditor.bundle"];
    return [NSBundle bundleWithURL:bundleURL];
}