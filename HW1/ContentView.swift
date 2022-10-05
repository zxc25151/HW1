//
//  ContentView.swift
//  HW1
//
//  Created by User17 on 2022/10/4.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Image("123")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 40, height: 40, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Spacer()
                Image("12345")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 170, height: 40, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
            }
            
            Text("追隨中")
                .font(.system(size: 30, weight: .bold))
                .frame(width: 100, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text("您的 Live 頻道")
                .font(.system(size: 18))
                .fontWeight(.semibold)
                .frame(width: 140, height: 40, alignment: .center)
                
            HStack(alignment: .top){
                Image("123拷貝")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 120, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                VStack{
                    HStack{
                        Image("1234拷貝 7")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 25, height: 25, alignment: .center)
                        
                        Text("踢虧（takesipon)")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                    }
                    Text("10/4 o( o ω 0 )👍🏻")
                        .fontWeight(.light)
                        .frame(width: 180, height: 20, alignment: .leading)
                    
                    Text("Dead by Daylight")
                        .fontWeight(.light)
                        .frame(width: 180, height: 30, alignment: .leading)
                        
                    HStack{
                        Text("中文")
                            .font(.system(size: 12))
                            .fontWeight(.regular)
                            .frame(width: 40, height: 20, alignment: .center)
                            .background(Color(hue: 1.0, saturation: 0.023, brightness: 0.891))
                            .cornerRadius(20)
                    }
                    .frame(width: 180, height: 20, alignment: .leading)
                       
                }
            }
            .padding(.horizontal)
            HStack(alignment: .top){
                Image("123拷貝2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 120, height: 70, alignment: .center)
                VStack{
                    HStack{
                        Image("1234拷貝 3")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 30, height: 30, alignment: .center)
                        
                        Text("Amaz")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                            
                    }
                    .frame(width: 220, height: 25, alignment: .leading)
                    Text("And then I said, what big shivs yo...")
                        .font(.system(size: 14))
                        .fontWeight(.light)
                        .frame(width: 220, height: 20, alignment: .leading)
                    
                    Text("Slay the Spire")
                        .font(.system(size: 14))
                        .fontWeight(.light)
                        .frame(width: 220, height: 20, alignment: .leading)
                        
                    HStack{
                        Text("英文")
                            .font(.system(size: 12))
                            .fontWeight(.regular)
                            .frame(width: 40, height: 20, alignment: .center)
                            .background(Color(hue: 1.0, saturation: 0.023, brightness: 0.891))
                            .cornerRadius(20)
                    }
                    .frame(width: 220, height: 20, alignment: .leading)
                       
                }
            }
            .padding(.horizontal)
            HStack(alignment: .top){
                Image("123拷貝3")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 120, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                VStack{
                    HStack{
                        Image("1234拷貝")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 25, height: 25, alignment: .center)
                        
                        Text("依渟(et_1231)")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                    }
                    .frame(width: 210, height: 20, alignment: .leading)
                    Text("錄音玩的王氣質( ⸝•ᴗ•⸝)♡ 10/4 👉...")
                        .font(.system(size: 14))
                        .fontWeight(.light)
                        .frame(width: 220, height: 20, alignment: .leading)
                    
                    Text("Just Chatting")
                        .font(.system(size: 14))
                        .fontWeight(.light)
                        .frame(width: 220, height: 20, alignment: .leading)
                        
                    HStack{
                        Text("發燒列車")
                            .font(.system(size: 12))
                            .fontWeight(.regular)
                            .frame(width: 70, height: 20, alignment: .center)
                            .background(Color(hue: 1.0, saturation: 0.023, brightness: 0.891))
                            .cornerRadius(20)
                        Text("中文")
                            .font(.system(size: 12))
                            .fontWeight(.regular)
                            .frame(width: 40, height: 20, alignment: .center)
                            .background(Color(hue: 1.0, saturation: 0.023, brightness: 0.891))
                            .cornerRadius(20)
                    
                    }
                    .frame(width: 220, height: 20, alignment: .leading)
                       
                }
            }
            .padding(.horizontal)
            Text("推薦給您的頻道")
                .font(.system(size: 18))
                .fontWeight(.semibold)
                .frame(width: 140, height: 40, alignment: .center)
            HStack(alignment: .top){
                Image("1234拷貝 2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 120, height: 70, alignment: .center)
                VStack{
                    HStack{
                        Image("1234拷貝 6")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 25, height: 25, alignment: .center)
                        
                        Text("Himte")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                    }
                    .frame(width: 210, height: 20, alignment: .leading)
                    Text("先跑一下 等下可能會看小零")
                        .font(.system(size: 14))
                        .fontWeight(.light)
                        .frame(width: 220, height: 20, alignment: .leading)
                    
                    Text("Dead by Daylight")
                        .fontWeight(.light)
                        .frame(width: 220, height: 20, alignment: .leading)
                        
                    HStack{
                        Text("中文")
                            .font(.system(size: 12))
                            .fontWeight(.regular)
                            .frame(width: 40, height: 20, alignment: .center)
                            .background(Color(hue: 1.0, saturation: 0.023, brightness: 0.891))
                            .cornerRadius(20)
                    
                    }
                    .frame(width: 220, height: 20, alignment: .leading)
                       
                }
            }
            .padding(.horizontal)
            ZStack{
                HStack(alignment: .top){
                    Image("1234拷貝 4")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 120, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    VStack{
                        HStack{
                            Image("1234拷貝 8")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 25, height: 25, alignment: .center)
                            
                            Text("193_黎明殺機(...")
                                .font(.system(size: 18))
                                .fontWeight(.semibold)
                        }
                        Text("炸魚主播貼吧鍵盤俠千萬別...")
                            .fontWeight(.light)
                            .frame(width: 180, height: 20, alignment: .leading)
                        
                        Text("Dead by Daylight")
                            .fontWeight(.light)
                            .frame(width: 180, height: 30, alignment: .leading)
                            
                        HStack{
                            Text("發燒列車")
                                .font(.system(size: 12))
                                .fontWeight(.regular)
                                .frame(width: 70, height: 20, alignment: .center)
                                .background(Color(hue: 1.0, saturation: 0.023, brightness: 0.891))
                                .cornerRadius(20)
                            Text("中文")
                                .font(.system(size: 12))
                                .fontWeight(.regular)
                                .frame(width: 40, height: 20, alignment: .center)
                                .background(Color(hue: 1.0, saturation: 0.023, brightness: 0.891))
                                .cornerRadius(20)
                        
                        }
                        .frame(width: 180, height: 20, alignment: .leading)
                           
                    }
                }
                .padding(.horizontal)
                .position(x: 170, y: 45)
                Image("bottom")
                    .resizable()
                    .scaledToFit()
                    
                    .frame(width: .infinity, height: 100, alignment: .center)
                    .position(x: 190, y: 110)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11 Pro")
    }
}
