//
//  main.swift
//  Opaque_Types
//
//  Created by M_2022814 on 12/16/21.
//

import Foundation

// MARK: - Opaque Types
// A function or method with an opaque return type hides its return value's type information.
// Instead of providing a concrete type as the function's return type, the return value is described in terms of the protocols it supports.

// Unlike returning a value whose type is a protocol type, opaque types preserve type identity- the compiler has access to the type information, but clients of the module don't.
// Opaque types are like the opposite of a generic


// MARK: - The Problem that Opaque Types Solve
    // You don't want to expose detailed information about how a certain piece of code is executed so that competitors, hackers or whoever can steal data.

// MARK: - Differences Between Opaque Types and Protocol Types
// An opaque type refers to one specific type, although the caller of the function isn't able to see which type.
// A protocol type can refer to any type that conforms to the protocol.
// Protocol types give you more flexibility about the underlying types of the values they store while opaque types let you make stronger guarantees about those underlying types
