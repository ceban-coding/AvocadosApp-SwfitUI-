//
//  RipenningStagesView.swift
//  Avocados
//
//  Created by Ion Ceban on 2/2/21.
//

import SwiftUI

struct RipenningStagesView: View {
    // MARK: - PROPERTIES
    
    var ripeningStages: [Ripening] = ripeningData
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            VStack {
                Spacer()
                HStack(alignment: .center, spacing: 25) {
                    ForEach(ripeningStages) { item in
                        RipenningView(ripening: item)
                    }
                }
                .padding(.vertical)
                .padding(.horizontal, 25)
                Spacer()
            }
        }
    }
}

struct RipenningStagesView_Previews: PreviewProvider {
    static var previews: some View {
        RipenningStagesView(ripeningStages: ripeningData)
    }
}
