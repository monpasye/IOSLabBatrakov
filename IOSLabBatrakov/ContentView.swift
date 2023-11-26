//
//  ContentView.swift
//  IOSLabBatrakov
//
//  Created by user225687 on 11/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                VStack(alignment: .leading){
                    Text("Hello,")
                        .fontWeight(.thin)
                    Text("Hi James")
                }
                Spacer()
                Circle()
                    .frame(width: 75)
            }
            .padding()
            VStack{
                HStack{
                    Circle()
                        .frame(width: 50)
                        .foregroundColor(Color.white)
                    VStack(){
                        Text("Dr Imran Syahir")
                            .fontWeight(.regular)
                            .foregroundColor(Color.white)
                        Text("General Doctor")
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                }
                .padding()
                HStack{
                    HStack{
                        Circle()
                            .frame(width: 20)
                            .foregroundColor(Color.white)
                        Text("Sunday, 12 June")
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                    }
                    HStack{
                        Circle()
                            .frame(width: 20)
                            .foregroundColor(Color.white)
                        Text("11.00 - 12.00 AM")
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                    }
                }
            }
            .padding()
            .background(Color.blue)
            .cornerRadius(24)
            .padding()
            VStack{
                HStack{
                    Circle()
                        .frame(width: 20)
                    Text("Search doctor or health issue")
                        .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.644))
                }
                .padding()
                .background(Color(hue: 1.0, saturation: 0.004, brightness: 0.950))
                .cornerRadius(30)
                HStack{
                    VStack{
                        Circle()
                            .frame(width: 75)
                        Text("Covid 19")
                            .fontWeight(.light)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.008, brightness: 0.388))                    }
                    .padding(5)
                    VStack{
                        Circle()
                            .frame(width: 75)
                        Text("Doctor")
                            .fontWeight(.light)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.008, brightness: 0.388))                     }
                    .padding(5)
                    VStack{
                        Circle()
                            .frame(width: 75)
                        Text("Medicine")
                            .fontWeight(.light)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.008, brightness: 0.388))                     }
                    .padding(5)
                    VStack{
                        Circle()
                            .frame(width: 75)
                        Text("Hospital")
                            .fontWeight(.light)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.008, brightness: 0.388))                     }
                    .padding(5)
                }
                .padding()
            }
            VStack{
                HStack{
                    Text("Near doctor")
                    Spacer()
                }
                .padding()
                HStack{
                    VStack{
                        HStack{
                            Circle()
                            VStack{
                                Text("    Dr. Joseph Brostito")
                                Text("Dental Specialist")
                                    .fontWeight(.light)
                            }
                            Spacer()
                            Circle()
                                .frame(width:20)
                                .foregroundColor(Color(hue: 1.0, saturation: 0.008, brightness: 0.388))
                            Text("1.2 KM")
                                .fontWeight(.light)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.008, brightness: 0.388))                        }
                        .padding()
                        HStack{
                            HStack{
                                Circle()
                                    .frame(width: 20)
                                    .foregroundColor(Color.yellow)
                                Text("4,8 (120 reviews)")
                                    .fontWeight(.light)
                                    .foregroundColor(Color.yellow)
                            }
                            HStack{
                                Circle()
                                    .frame(width: 20)
                                    .foregroundColor(Color.blue)
                                Text("Open at 17.00")
                                    .fontWeight(.light)
                                    .foregroundColor(Color.blue)
                            }
                        }
                    }
                }
                
            }
            .padding()
            Spacer()
            Spacer()
            Text("____________________________________________")
            HStack{
                Spacer()
                HStack{
                    Circle()
                        .frame(width: 20)
                        .foregroundColor(Color(hue: 0.576, saturation: 0.44, brightness: 0.924))
                    Text("Home")
                    .foregroundColor(Color(hue: 0.576, saturation: 0.44, brightness: 0.924))                    }
                .padding()
                .background(Color(hue: 0.576, saturation: 0.188, brightness: 0.988))
                .cornerRadius(10)
                Spacer()
                HStack{
                    Circle()
                        .frame(width: 20)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.008, brightness: 0.388))
                }
                Spacer()
                HStack{
                    Circle()
                        .frame(width: 20)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.008, brightness: 0.388))
                }
                Spacer()
                HStack{
                    Circle()
                        .frame(width: 20)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.008, brightness: 0.388))
                }
                Spacer()
            }
            .padding(1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
