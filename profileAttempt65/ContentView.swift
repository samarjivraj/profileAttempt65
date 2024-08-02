//
//  ContentView.swift
//  profileAttempt65
//
//  Created by Scholar on 01/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
        ZStack {
            RadialGradient(gradient: Gradient(colors: [Color.pinko, Color.orange]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: 5, endRadius: 450)
                .ignoresSafeArea()
            
            VStack {
                //                Text("profile")
                //                    .font(.largeTitle)
                //                    .fontWeight(.bold)
                //                    .padding(.top, 25.0)
                //                    .padding(.bottom)
                
                Image("trentski")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200.0, height: 200.0)
                    .cornerRadius(100)
                    .padding(.top, 25.0)
                    .padding(.bottom, 5.0)
    
                    .padding()
                ZStack{
                    RoundedRectangle(cornerRadius: 20)
                        .padding(.bottom, 10)
                        .padding(.trailing, 30.0)
                        .padding(.leading, 30.0)
                        .frame(width: 370.0, height: 120.0)
                        .foregroundColor(.white)
                    Text("Trent")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(.bottom, 45.0)
                    Text("Age: 25")
                        .font(.headline)
                        .fontWeight(.semibold)
                        .padding(.top, 30.0)
                
                }
                
                
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .frame(height: 170)
                        .foregroundColor(.white)
                        .padding()
                    VStack{
                        HStack {
                            Text("City:")
                                .font(.title)
                                .fontWeight(.semibold)
                            Text("London")
                                .font(.title2)
                                .fontWeight(.medium)
                        }
                        .padding(.trailing, 150)
                        .padding(.bottom, 10)
                        Text("Account Created:")
                            .font(.title)
                            .fontWeight(.semibold)
                            .padding(.trailing, 67)
                        Text("29/07/2024")
                            .font(.title2)
                            .fontWeight(.medium)
                            .padding(.trailing, 166)
                    }
                        .padding()
                        Spacer()
                
                }
                
                NavigationLink(destination: quizPage()) {
                    Text("click to retake quiz!")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.black)
                        .padding(.top, 20)
                 
                }
                Spacer()
                
            }
               
            }
          //  .padding(.bottom)
        }
//
//        ZStack {
//            LinearGradient(gradient: Gradient(colors: [Color.pinko
//                                                       , Color.orange]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
//            .ignoresSafeArea()
//            ScrollView(.vertical, showsIndicators: false){
//                VStack {
//                    Image("Image")
//                        .resizable(resizingMode: .stretch)
//                        .aspectRatio(contentMode: .fit)
//                    //lets start allat list scroll stuff
//                    VStack {
//                        VStack {
//                            //RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
//                            //.padding(.bottom)
//                            //.foregroundColor(.white)
//                            Text("       Things To Do       ")
//                                .font(.title)
//                                .fontWeight(.semibold)
//                                .foregroundColor(Color.pink)
//                                .background(Color(.systemGroupedBackground)).cornerRadius(60)
//                            Divider()
//                            ZStack {
//                                ZStack {
//                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
//                                        .padding(.vertical)
//                                        .foregroundColor(.white)
//                                }
//                                VStack {
//                                    Text("")
//                                    HStack {
//                                        Image(idea49["title"]!)
//                                            .resizable(resizingMode: .stretch)
//                                            .aspectRatio(contentMode: .fit)
//                                            .frame(width: 150.0, height: 125.0)
//                                        VStack {
//                                            Text(idea49["title"]!)
//                                                .fontWeight(.bold)
//                                                .foregroundColor(Color.pink)
//                                            Text(idea49["location"]!)
//                                        }
//                                    }
//                                    Text(idea49["description"]!)
//                                    Text("")
//                                    Text("")
//                                }
//                                Text("")
//                                Text("")
           
        
        
        

    }
}

#Preview {
    ContentView()
}
