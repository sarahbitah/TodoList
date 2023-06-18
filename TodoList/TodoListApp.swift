//
//  TodoListApp.swift
//  TodoList
//
//  Created by Sarah Tsabitah on 17/05/23.
//

import SwiftUI

@main
struct TodoListApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ListView()
                 
            }
            .environmentObject(listViewModel)
        }
    }
}
