//
//  UserRepository.swift
//  AccoBnB
//
//  Created by Dipesh Shrestha on 3/18/24.
//

import Foundation

protocol UserRepository{
    func getUserDetails(userId: String, completion: @escaping (Result<User, Error>) -> Void)
    func updateUserDetail(userDetail: User) async throws
}
