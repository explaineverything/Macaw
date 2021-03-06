//
//  SVGParserError.swift
//  Pods
//
//  Created by Yuri Strot on 1/26/17.
//
//

public enum SVGParserError: Error, Equatable {
    case noSuchFile(path: String)
    case incorrectFilterEffectsOrder
    case maskUnsupportedNodeType
    case invalidContentMode
}
