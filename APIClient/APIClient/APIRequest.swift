//
//  APIRequest.swift
//  APIClient
//
//  Created by FromAtom on 2021/03/03.
//

import APIKit

public struct APIRequest: Request {
	public typealias Response = Int

	public var baseURL: URL {
		return URL(string: "https://example.com")!
	}

	public var method: HTTPMethod {
		return .get
	}

	public var path: String {
		return "/dummy_endpoint"
	}

	public func response(from object: Any, urlResponse: HTTPURLResponse) throws -> Int {
		return 0
	}

	public init() {}
}
