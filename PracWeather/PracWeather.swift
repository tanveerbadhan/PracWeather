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
            hourlyForcastView
            tenDaysForecastView
        }
        .padding()
        .background(.blue)
    }
    
    var summaryView: some View {
        VStack {
            Text("Hello, World!")
            Text("Hello, World!")
            Text("Hello, World!")
            Text("Hello, World!")
        }
    
    }
    
    var hourlyForcastView: some View {
        VStack {
            Text("I am some hourly forecast")
            ScrollView(.horizontal) {
                HStack {
                    ForEach(0..<10) { index in
                        VStack {
                            Text("Now")
                            Text("☀️")
                            Text("68 °C")
                        }
                        
                    }
                }
              
            }
        }
    }
    var tenDaysForecastView: some View {
        VStack{
            HStack {
                Text("🗓️")
                Text("I am some ten days forecast")
            }
            VStack{
                ForEach(0..<10) { index in
                    Text("I am some ten days forecast")
                }
            }
           }.background(.yellow)
    }
        
      
       
}

#Preview {
    WeatherView()
}
