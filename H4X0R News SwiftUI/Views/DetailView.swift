//
//  DetailView.swift
//  IT News SwiftUI
//
//  Created by Дмитрий Х on 30.09.22.
//

import SwiftUI

struct DetailView: View {
    let url: String?
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
