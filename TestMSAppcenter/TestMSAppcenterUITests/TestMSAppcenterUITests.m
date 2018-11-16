//
//  TestMSAppcenterUITests.m
//  TestMSAppcenterUITests
//
//  Created by diman on 2018/11/16.
//  Copyright © 2018 diman. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface TestMSAppcenterUITests : XCTestCase

@end

@implementation TestMSAppcenterUITests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.

    // In UI tests it is usually best to stop immediately when a failure occurs.
    self.continueAfterFailure = NO;

    // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
    [[[XCUIApplication alloc] init] launch];

    // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // Use recording to get started writing UI tests.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    [[[XCUIApplication alloc] init].buttons[@"mybutton"] tap];
    
    
    
}

- (void)testInput {
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app.buttons[@"mybutton"] tap];
    [app.alerts[@"hello"].buttons[@"確定"] tap];
    [app.textFields[@"mytext"] tap];
    
    XCUIElement *aKey = app/*@START_MENU_TOKEN@*/.keys[@"a"]/*[[".keyboards.keys[@\"a\"]",".keys[@\"a\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/;
    [aKey tap];
    [aKey tap];
    [app/*@START_MENU_TOKEN@*/.keys[@"b"]/*[[".keyboards.keys[@\"b\"]",".keys[@\"b\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/ tap];
    [app.keys[@"b"] tap];
    [app/*@START_MENU_TOKEN@*/.keys[@"b"]/*[[".keyboards.keys[@\"b\"]",".keys[@\"b\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/ tap];

    
    
    
}

@end
