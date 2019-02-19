//
//  ServerDemoTests.m
//  ServerDemoTests
//
//  Created by xinwen on 2019/2/13.
//  Copyright © 2019 baidu. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "CountManager.h"

@interface ServerDemoTests : XCTestCase

@end

@implementation ServerDemoTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
//    XCTAssertNotNil(nil);
    
    int result = [CountManager add:10  b:20];
    XCTAssertEqual(result, 31);
    
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
