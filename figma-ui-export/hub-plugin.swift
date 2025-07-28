struct HubPlugin: View {
  var body: some View {
    VStack(alignment: .leading, spacing: 10) {
      HStack(spacing: 10) {
        VStack(spacing: 20) {
          HStack(spacing: 122) {
            Text("Relay Instance 1")
              .font(Font.custom("Futura", size: 13).weight(.medium))
              .foregroundColor(Color(red: 0.67, green: 0.67, blue: 0.67))
            HStack(spacing: 10) {
              HStack(spacing: 10) {
                Ellipse()
                  .foregroundColor(.clear)
                  .frame(width: 6, height: 6)
              }
              .frame(width: 14, height: 14)
              .background(Color(red: 0.31, green: 0.31, blue: 0.31))
              .cornerRadius(2)
              .shadow(
                color: Color(red: 0.20, green: 0.20, blue: 0.20, opacity: 0.90), radius: 3, x: 1, y: 1
              )
            }
            .padding(5)
          }
          .padding(EdgeInsets(top: 5, leading: 12, bottom: 5, trailing: 12))
          .background(Color(red: 0.31, green: 0.31, blue: 0.31))
          .cornerRadius(2)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 2.60, y: 1
          )
          HStack(spacing: 122) {
            Text("Relay Instance 2")
              .font(Font.custom("Futura", size: 13).weight(.medium))
              .foregroundColor(Color(red: 0.67, green: 0.67, blue: 0.67))
            HStack(spacing: 10) {
              HStack(spacing: 10) {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 12, height: 12)
                  .background(Color(red: 0.31, green: 0.31, blue: 0.31))
                  .cornerRadius(2)
              }
              .frame(width: 14, height: 14)
              .background(Color(red: 0.39, green: 0.39, blue: 0.39))
              .cornerRadius(2)
            }
            .padding(5)
          }
          .padding(EdgeInsets(top: 5, leading: 12, bottom: 5, trailing: 12))
          .background(Color(red: 0.31, green: 0.31, blue: 0.31))
          .cornerRadius(2)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 2.60, y: 1
          )
          HStack(spacing: 122) {
            Text("Relay Instance 3")
              .font(Font.custom("Futura", size: 13).weight(.medium))
              .foregroundColor(Color(red: 0.67, green: 0.67, blue: 0.67))
            HStack(spacing: 10) {
              HStack(spacing: 10) {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 12, height: 12)
                  .background(Color(red: 0.31, green: 0.31, blue: 0.31))
                  .cornerRadius(2)
              }
              .frame(width: 14, height: 14)
              .background(Color(red: 0.39, green: 0.39, blue: 0.39))
              .cornerRadius(2)
            }
            .padding(5)
          }
          .padding(EdgeInsets(top: 5, leading: 12, bottom: 5, trailing: 12))
          .background(Color(red: 0.31, green: 0.31, blue: 0.31))
          .cornerRadius(2)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 2.60, y: 1
          )
        }
        .padding(EdgeInsets(top: 33, leading: 20, bottom: 33, trailing: 20))
        .frame(width: 253, height: 450)
        .background(Color(red: 0.31, green: 0.31, blue: 0.31))
        .cornerRadius(4)
        .shadow(
          color: Color(red: 0.17, green: 0.17, blue: 0.17, opacity: 0.90), radius: 3, x: 1, y: 1
        )
      }
      .padding(EdgeInsets(top: 60, leading: 16, bottom: 60, trailing: 16))
      .background(Color(red: 0.43, green: 0.42, blue: 0.42))
      .cornerRadius(11)
      .shadow(
        color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
      )
    }
    .padding(10)
    .frame(width: 657)
    .overlay(
      Rectangle()
        .inset(by: 0.50)
        .stroke(.black, lineWidth: 0.50)
    );
  }
}