//
//  WeatherView.swift
//  PracWeather
//
//  Created by Tanveer Singh on 2024-11-14.
//

import SwiftUI

struct WeatherView: View {
    var body: some View {
        ScrollView {
            summaryView
        }
    }
    
    var summaryView: some View {
        VStack {
            Text("Hello, World!")
            Text("Hello, World!")
            Text("Hello, World!")
            Text("Hello, World!")
        }
        .padding()
        .background(.blue)
    }
}

#Preview {
    WeatherView()
}
