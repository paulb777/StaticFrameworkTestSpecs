//
//  MyLibTests.m
//  MyLibTests
//
//  Created by Paul Beusterien on 09/23/2018.
//  Copyright (c) 2018 Paul Beusterien. All rights reserved.
//

#import "Object1.h"

@import XCTest;

@interface Tests : XCTestCase

@end

@implementation Tests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
  [Object1 hello];
  int x = [Object1 plusOne:7];
  XCTAssertEqualObjects(@(x), @(8));

}

@end

