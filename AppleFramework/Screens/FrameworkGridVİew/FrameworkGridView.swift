import SwiftUI

struct FrameworkGridView: View {
    
    @StateObject var viewModel = FrameworkGridViewModel()
    
    var body: some View {
        NavigationView {
            List {
                ForEach(MockData.frameworks) { framework in
                    NavigationLink(destination: FrameworkDetailView(framework: framework,
                                                                    isShowingDetailView: $viewModel.isShowingDetailView)) {
                        FrameworkTitleView(framework: framework)
                    }
                }
            }
            .listStyle(.plain)
            .navigationTitle("🍎 Frameworks")
        }
        .tint(Color(.label))
    }
}

#Preview {
    FrameworkGridView()
        .preferredColorScheme(.light)
}


