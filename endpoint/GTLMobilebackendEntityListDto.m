/* This file was generated by the ServiceGenerator.
 * The ServiceGenerator is Copyright (c) 2013 Google Inc.
 */

//
//  GTLMobilebackendEntityListDto.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   mobilebackend/v1
// Description:
//   This is an API
// Classes:
//   GTLMobilebackendEntityListDto (0 custom class methods, 1 custom properties)

#import "GTLMobilebackendEntityListDto.h"

#import "GTLMobilebackendEntityDto.h"

// ----------------------------------------------------------------------------
//
//   GTLMobilebackendEntityListDto
//

@implementation GTLMobilebackendEntityListDto
@dynamic entries;

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:[GTLMobilebackendEntityDto class]
                                forKey:@"entries"];
  return map;
}

@end
