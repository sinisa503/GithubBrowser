//
//  RepositoryInteractor.swift
//  GitHubBrowser
//
//  Created by Sinisa Vukovic on 28/10/2019.
//  Copyright © 2018 Sinisa Vukovic. All rights reserved.
//

import Foundation

class RepositoryInteractor: RepositoryUseCase {
   
   var presenter: RepositoryPresentation?
   
  func downloadUserInfo(username:String,completion:@escaping UserCompletion) {
//    GitHubService.getGitHubUser(username: username) { (user, error) in
//      completion(user,error)
//    }
  }
}
