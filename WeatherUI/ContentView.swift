//
//  ContentView.swift
//  WeatherUI
//
//  Created by Anton Hibl on 2/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.blue, .white]),
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            VStack{
                // Text for flagstaff title
                Text("Flagstaff, AZ")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.white)
                    .padding(.bottom)
                    .offset(x: 0, y: 10)
                
                // need to add text for the current day's data
    
                // Image for current days data
                Image(systemName: "thermometer.snowflake")
                    .renderingMode(.original)
                    .foregroundColor(Color("AccentColor"))
                    .symbolRenderingMode(.palette)
                    .scaleEffect(x: 5, y: 5)
                    .offset(x: 0, y: 80)
                
                /* need to add temperature data here for the current day
                 I think it would be good to display on the side of the icon above.
                */
                
                Spacer()
                /* h-stack to hold each day of the week
                   Each needs an icon, temperature data, and text
                 */
                HStack{
                    // Sunday
                    VStack{}
                    // Monday
                    VStack{}
                    
                    // Tuesday
                    VStack{}
                    
                    // Wednesday
                    VStack{}
                    
                    // Thursday
                    VStack{}
                    
                    // Friday
                    VStack{}
                    
                    // Saturday
                    VStack{}
                }
                
                Spacer()
                
                // potentially a graph of the weekly data
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
