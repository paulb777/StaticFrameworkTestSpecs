//
//  Object.m
//  MyLib
//
//  Created by Paul Beusterien on 9/23/18.
//

#import "Object1.h"

@implementation Object1 : NSObject

+ (void) hello
{
  NSLog(@"hello from MyLibrary");
}

+ (int) plusOne:(int)value
{
  return value + 1;
}

@end
