//
//  JSONModelError.h
//  JSONModel
//

#import <Foundation/Foundation.h>

/////////////////////////////////////////////////////////////////////////////////////////////
//typedef NS_ENUM(int, kJSONModelErrorTypes)
//{
//    kJSONModelErrorInvalidData = 1,
//    kJSONModelErrorBadResponse = 2,
//    kJSONModelErrorBadJSON = 3,
//    kJSONModelErrorModelIsInvalid = 4,
//    kJSONModelErrorNilInput = 5
//};

/////////////////////////////////////////////////////////////////////////////////////////////
/** The domain name used for the JSONModelError instances */
extern NSString *const JSONModelErrorDomain;

/**
 * If the model JSON input misses keys that are required, check the
 * userInfo dictionary of the JSONModelError instance you get back -
 * under the kJSONModelMissingKeys key you will find a list of the
 * names of the missing keys.
 */
extern NSString *const kJSONModelMissingKeys;

/**
 * If JSON input has a different type than expected by the model, check the
 * userInfo dictionary of the JSONModelError instance you get back -
 * under the kJSONModelTypeMismatch key you will find a description
 * of the mismatched types.
 */
extern NSString *const kJSONModelTypeMismatch;

/**
 * If an error occurs in a nested model, check the userInfo dictionary of
 * the JSONModelError instance you get back - under the kJSONModelKeyPath
 * key you will find key-path at which the error occurred.
 */
extern NSString *const kJSONModelKeyPath;

/////////////////////////////////////////////////////////////////////////////////////////////
/**
 * Custom NSError subclass with shortcut methods for creating
 * the common JSONModel errors
 */
@interface JSONModelError : NSError

//@property (strong, nonatomic) NSHTTPURLResponse *httpResponse;
//
//@property (strong, nonatomic) NSData *responseData;

/////////////////////////////////////////////////////////////////////////////////////////////
@end
