
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 25 Nov 2022 12:18:23 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.600f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:1.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:1.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
#4E4E50,
#131316,
#000000,
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
roundTo(0.18 / 1.5 /0.01, 0) *0.01,
roundTo(roundTo(0.18 / 1.5 /0.01, 0) *0.01 / (2*1.5) /0.01, 0) *0.01,
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
roundTo(0.19 / 1.5 /0.01, 0) *0.01,
roundTo(roundTo(0.19 / 1.5 /0.01, 0) *0.01 / (2*1.5) /0.01, 0) *0.01,
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
roundTo(0.19 / 1.5 /0.01, 0) *0.01,
roundTo(roundTo(0.19 / 1.5 /0.01, 0) *0.01 / (2*1.5) /0.01, 0) *0.01,
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
roundTo(0.22 / 1.5 /0.01, 0) *0.01,
roundTo(roundTo(0.22 / 1.5 /0.01, 0) *0.01 / (2*1.5) /0.01, 0) *0.01,
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
roundTo(0.23 / 1.5 /0.01, 0) *0.01,
roundTo(roundTo(0.23 / 1.5 /0.01, 0) *0.01 / (2*1.5) /0.01, 0) *0.01,
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
roundTo(0.32 / 1.5 /0.01, 0) *0.01,
roundTo(roundTo(0.32 / 1.5 /0.01, 0) *0.01 / (2*1.5) /0.01, 0) *0.01,
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
roundTo(0.48 / 1.5 /0.01, 0) *0.01,
roundTo(roundTo(0.48 / 1.5 /0.01, 0) *0.01 / (2*1.5) /0.01, 0) *0.01,
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
roundTo(0.57 / 1.5 /0.01, 0) *0.01,
roundTo(roundTo(0.57 / 1.5 /0.01, 0) *0.01 / (2*1.5) /0.01, 0) *0.01,
#0D0D10,
#49494B,
#000000,
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
roundTo(0.18 / 1.5 /0.01, 0) *0.01,
roundTo(roundTo(0.18 / 1.5 /0.01, 0) *0.01 / (2*1.5) /0.01, 0) *0.01,
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
roundTo(0.19 / 1.5 /0.01, 0) *0.01,
roundTo(roundTo(0.19 / 1.5 /0.01, 0) *0.01 / (2*1.5) /0.01, 0) *0.01,
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
roundTo(0.19 / 1.5 /0.01, 0) *0.01,
roundTo(roundTo(0.19 / 1.5 /0.01, 0) *0.01 / (2*1.5) /0.01, 0) *0.01,
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
roundTo(0.22 / 1.5 /0.01, 0) *0.01,
roundTo(roundTo(0.22 / 1.5 /0.01, 0) *0.01 / (2*1.5) /0.01, 0) *0.01,
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
roundTo(0.23 / 1.5 /0.01, 0) *0.01,
roundTo(roundTo(0.23 / 1.5 /0.01, 0) *0.01 / (2*1.5) /0.01, 0) *0.01,
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
roundTo(0.32 / 1.5 /0.01, 0) *0.01,
roundTo(roundTo(0.32 / 1.5 /0.01, 0) *0.01 / (2*1.5) /0.01, 0) *0.01,
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
roundTo(0.48 / 1.5 /0.01, 0) *0.01,
roundTo(roundTo(0.48 / 1.5 /0.01, 0) *0.01 / (2*1.5) /0.01, 0) *0.01,
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
roundTo(0.57 / 1.5 /0.01, 0) *0.01,
roundTo(roundTo(0.57 / 1.5 /0.01, 0) *0.01 / (2*1.5) /0.01, 0) *0.01
    ];
  });

  return colorArray;
}

@end
