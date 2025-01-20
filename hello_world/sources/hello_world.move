/*
/// Module: hello_world
module hello_world::hello_world;
*/

// For Move coding conventions, see
// https://docs.sui.io/concepts/sui-move-concepts/conventions


// module 'hello_world' under named address 'hello_world'
// named address is set in the Move.toml
module hello_world::hello_world;

//imports the 'string' type from the Standard Library
use std::string::String;

// returns the "Hello, World!" as a 'String' 
public fun hello_world(): String{
  b"Hello, World!".to_string()
}