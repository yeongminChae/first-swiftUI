//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by 채영민 on 2023/02/23.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark

    var body: some View {
        HStack{
            Text("Hello, World!")
        }   
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarks[0])
    }
}
