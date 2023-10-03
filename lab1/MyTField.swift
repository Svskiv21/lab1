//
//  MyTField.swift
//  lab1
//
//  Created by Natalia Krukar on 10/3/23.
//

import SwiftUI

struct MyTField: View {
    @Binding var text: String
    var body: some View {
        VStack {
            Text("Podaj kolor")
            TextField("Napisz cos", text: $text)
        }.background(.green)
            .padding(30)
    }
}

struct MyTField_Previews: PreviewProvider {
    static var previews: some View {
        MyTField(text: .constant(""))
    }
}
