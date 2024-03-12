//
//  ListaLibros.swift
//  BookieApp
//
//  Created by dam2 on 11/3/24.
//

import SwiftUI

struct ListaLibros: View {
    
    @State var search = ""
    
    var body: some View {
        

        NavigationStack{
            
//            LazyHGrid(rows: 2, content: {
//                List{
//                    VistaCeldaLibro()
//                }
//            })
            
            
            
        }
        .searchable(text: $search)
        
        
    }
}

#Preview {
    ListaLibros()
}
