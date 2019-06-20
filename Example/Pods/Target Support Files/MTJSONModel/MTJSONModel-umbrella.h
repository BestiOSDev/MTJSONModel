#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "JSONModel.h"
#import "JSONModelError.h"
#import "JSONKeyMapper.h"
#import "JSONValueTransformer.h"
#import "MTJSONModel.h"

FOUNDATION_EXPORT double MTJSONModelVersionNumber;
FOUNDATION_EXPORT const unsigned char MTJSONModelVersionString[];

