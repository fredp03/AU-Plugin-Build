import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack(alignment: .leading, spacing: undefined) {
      HStack(spacing: 12) {
        Ellipse()
          .foregroundColor(.clear)
          .frame(width: 9, height: 9)
          .background(Color(red: 0.42, green: 0.89, blue: 0.57))
        Text("Connected to Host")
          .font(Font.custom("Inter", size: 12))
          .foregroundColor(Color(red: 0.71, green: 0.71, blue: 0.71))
      }
      .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
      HStack(spacing: undefined) {
        VStack(spacing: undefined) {
          VStack(alignment: .leading, spacing: 10) {
            HStack(spacing: 29) {
              Text("Current Track Placeholder")
                .font(Font.custom("Inter", size: 12).weight(.black))
                .foregroundColor(Color(red: 0.69, green: 0.69, blue: 0.69))
            }
            .padding(EdgeInsets(top: 12, leading: 38, bottom: 12, trailing: 38))
            .background(Color(red: 0.29, green: 0.28, blue: 0.28))
            .cornerRadius(3)
            .shadow(
              color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 2.80, y: 2
            )
          }
          .padding(EdgeInsets(top: 43, leading: 0, bottom: 20, trailing: 0))
          VStack(alignment: .leading, spacing: 10) {
            Rectangle()
              .foregroundColor(.clear)
              .frame(height: 0)
              .overlay(
                Rectangle()
                  .stroke(Color(red: 0.42, green: 0.42, blue: 0.42), lineWidth: 1)
              )
          }
          .padding(EdgeInsets(top: 10, leading: 0, bottom: 10, trailing: 0))
          VStack(alignment: .leading, spacing: 10) {
            HStack(spacing: 29) {
              Text("Nickname")
                .font(Font.custom("Inter", size: 13))
                .foregroundColor(Color(red: 0.69, green: 0.69, blue: 0.69))
              Text("Nickname Placeholder")
                .font(Font.custom("Inter", size: 11))
                .foregroundColor(Color(red: 0.69, green: 0.69, blue: 0.69))
            }
            .padding(EdgeInsets(top: 12, leading: 22, bottom: 12, trailing: 22))
            .background(Color(red: 0.29, green: 0.28, blue: 0.28))
            .cornerRadius(3)
            .shadow(
              color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 2.80, y: 2
            )
          }
          .padding(EdgeInsets(top: 20, leading: 0, bottom: 20, trailing: 0))
        }
        .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
        .background(Color(red: 0.51, green: 0.51, blue: 0.51))
      }
      .background(Color(red: 0.38, green: 0.38, blue: 0.38))
      .cornerRadius(12)
      .shadow(
        color: Color(red: 0.24, green: 0.24, blue: 0.24, opacity: 0.50), radius: 2
      )
    }
    .padding(10)
    .frame(height: 276)
    .background(Color(red: 0.37, green: 0.37, blue: 0.37))
    .cornerRadius(12)
    .shadow(
      color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
    );
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}