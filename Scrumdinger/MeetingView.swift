//
//  MeetingView.swift
//  Scrumdinger
//
//  Created by Jonathan Ngabo on 2025-05-05.
//

import SwiftUI

struct MeetingView: View {

    var body: some View {
        VStack {
            // Header
            ProgressView(value: 5, total: 15)
            HStack {
                VStack {
                    Text("Seconds Elapsed")
                        .font(.caption)
                    Label("5", systemImage: "hourglass.tophalf.fill")
                }
                .padding(.leading, 15)
                Spacer()
                VStack {
                    Text("Seconds Remaining")
                        .font(.caption)
                    Label("15", systemImage: "hourglass.bottomhalf.fill")
                }
                .padding(.trailing, 15 )
            }
            
            // Timer
            Circle()
                .stroke(lineWidth: 24)
                .padding([.leading, .trailing], 15)
            
            Spacer()
            
            HStack {
                Text("Speaker 1 of 5")
                Button {
                    
                } label: {
                    Image(systemName: "forward.fill")
                }

            }
                
        }
        .padding(5)

    }

 
}

#Preview {
    MeetingView()
}
