/*
#[test_only]
module hello_world::hello_world_tests;
// uncomment this line to import the module
// use hello_world::hello_world;

const ENotImplemented: u64 = 0;

#[test]
fun test_hello_world() {
    // pass
}

#[test, expected_failure(abort_code = ::hello_world::hello_world_tests::ENotImplemented)]
fun test_hello_world_fail() {
    abort ENotImplemented
}
*/

//import the hello_world module
//call hello_world function to test that output is a string "Hello, World!" 
//compile with $ sui move test

#[test_only]
module hello_world::hello_world_tests;

use hello_world::hello_world;

#[test]
fun test_hello_world(){
    assert!(hello_world::hello_world() == b"Hello, World!".to_string(), 0);
}

