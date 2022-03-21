//
//  WhyDoes\.selfWorkForEach.swift
//  CoreDataPractice
//
//  Created by Mitch Andrade on 3/20/22.
//

import SwiftUI

struct Student: Hashable {
    let name: String
}

struct WhyDoes__selfWorkForEach: View {
    let students = [Student(name: "Harry Potter"), Student(name: "Hermione Granger")]
    
    var body: some View {
        List(students, id: \.self) { student in
            Text(student.name)
        }
    }
}

struct WhyDoes__selfWorkForEach_Previews: PreviewProvider {
    static var previews: some View {
        WhyDoes__selfWorkForEach()
    }
}
