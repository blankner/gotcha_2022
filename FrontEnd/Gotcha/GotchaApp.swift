//
//  GotchaApp.swift
//  Gotcha
//
//  Created by Blake Ankner on 5/12/22.
//

import SwiftUI
import FirebaseCore
import Firebase

@main
struct GotchaApp: App {
    init() {
//        FirebaseApp.configure() //need PLIST
        
//                db.collection("users").getDocuments() { (querySnapshot, err) in
//                    if let err = err {
//                        print("error with data: \(err)")
//                    }
//
//                    else {
//                        for document in querySnapshot!.documents{
//                            print(document.data())
//                        }
//                    }
//                }
    }

    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
