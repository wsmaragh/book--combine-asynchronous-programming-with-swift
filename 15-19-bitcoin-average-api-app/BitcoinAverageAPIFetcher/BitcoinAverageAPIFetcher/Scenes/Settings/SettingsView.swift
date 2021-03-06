//
//  SettingsView.swift
//  BitcoinAverageAPIFetcher
//
//  Created by CypherPoet on 11/10/19.
// ✌️
//

import SwiftUI


struct SettingsView: View {
    @EnvironmentObject var viewModel: SettingsViewModel
}


// MARK: - Body
extension SettingsView {

    var body: some View {
        List {
            Section(header: Text("Filtered Shitcoins")) {
                ForEach(viewModel.filteredShitcoins) { shitcoin in
                    Text(shitcoin.name)
                }
            }
        }
        .navigationBarTitle("Settings", displayMode: .large)
    }
}


// MARK: - Computeds
extension SettingsView {


}


// MARK: - View Variables
extension SettingsView {


}



// MARK: - Preview
struct SettingsView_Previews: PreviewProvider {

    static var previews: some View {
        SettingsView()
    }
}
