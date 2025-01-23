//
//  ChooseTopic.swift
//  Flutter Quiz
//
//  Created by Pavel Totskiy on 23.01.2025.
//

import SwiftUI

struct ChooseTopicView: View {
    var body: some View {
         
            HStack {
                VStack {
                    Text("last topic") // must show last test topic
                        .font(.title)
                        .fontWeight(.thin)
                        .padding(.leading)
                    
                    Text("progress") // must show last test progress
                        .font(.body)
                        .fontWeight(.thin)
                        .padding(.leading)
                }
                Spacer()
                Button("Start"){}
                    .font(.title2)
                    .fontWeight(.thin)
                    .frame(width: 120, height: 40)
                    .foregroundColor(.white)
                    .background(.blue)
                    .cornerRadius(10)
                    .padding(.trailing)
            }
            .padding()
        
        ScrollView{
            VStack{
                HStack{
                    Text("Flutter")
                        .font(.title2)
                        .fontWeight(.thin)
                        .padding(.leading)
                    Spacer()
                }
                
                HStack {
                    Button("Basics"){} //must open corresponding questions
                        .font(.callout)
                        .fontWeight(.thin)
                        .frame(width: 110, height: 40)
                        .foregroundColor(.black)
                        .background(Color(hue: 0.599, saturation: 0.466, brightness: 1.0))
                        .cornerRadius(10)
                    
                    Button("Widgets"){} //must open corresponding questions
                        .font(.callout)
                        .fontWeight(.thin)
                        .frame(width: 110, height: 40)
                        .foregroundColor(.black)
                        .background(Color(hue: 0.599, saturation: 0.466, brightness: 1.0))
                        .cornerRadius(10)
                }
            }
            VStack{
                HStack{
                    Text("Swift")
                        .font(.title2)
                        .fontWeight(.thin)
                        .padding(.leading)
                    Spacer()
                }
                
                HStack {
                    Button("Basics"){} //must open corresponding questions
                        .font(.callout)
                        .fontWeight(.thin)
                        .frame(width: 110, height: 40)
                        .foregroundColor(.black)
                        .background(Color(hue: 0.599, saturation: 0.466, brightness: 1.0))
                        .cornerRadius(10)
                    
                    Button("Control Flow"){} //must open corresponding questions
                        .font(.callout)
                        .fontWeight(.thin)
                        .frame(width: 110, height: 40)
                        .foregroundColor(.black)
                        .background(Color(hue: 0.599, saturation: 0.466, brightness: 1.0))
                        .cornerRadius(10)
                }
            }

        }
        .padding()
    }
}

#Preview {
    ChooseTopicView()
}
