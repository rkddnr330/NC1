//
//  SheetView.swift
//  NC1
//
//  Created by Park Kangwook on 2022/05/02.
//

import SwiftUI

struct SheetView: View {
    @Environment(\.dismiss) var dismiss
    
    var keywordInSheet: Keywords
    
    var body: some View {
        VStack{
            HStack{
                Spacer()
                
                Button(action:{
                    dismiss()
                }, label: {
                    Image(systemName: "xmark.circle")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 20)
                })
            }
            
            VStack(alignment: .leading){
                
                //Name
                Text(keywordInSheet.name)
                    .font(.system(size: 40, weight: .bold))
                    .padding(.bottom)
                
                Text("Definition")
                    .font(.system(size: 20, weight: .bold))
                    .padding(.top)
                Text(keywordInSheet.def)
                    .padding(.vertical, 4)
                
                Text("Example")
                    .font(.system(size: 20, weight: .bold))
                    .padding(.top)
                Text(keywordInSheet.ex)
                    .padding(.vertical, 4)
                
                Text("Link")
                    .font(.system(size: 20, weight: .bold))
                    .padding(.top)
                
                Button("Go to \(keywordInSheet.name)",
                       action: {buttonAction(keywordInSheet.link, .link)})
                .padding(.vertical, 4)
                
                Spacer()
            }
            .padding()
            .frame(width: 350, alignment: .topLeading)
        }
        .padding()
    }
    
    //Link 넘어가는 buttonAction을 위한 것
    private enum Coordinator {
      static func topViewController(
        _ viewController: UIViewController? = nil
      ) -> UIViewController? {
        let vc = viewController ?? UIApplication.shared.windows.first(where: { $0.isKeyWindow })?.rootViewController
        
        if let navigationController = vc as? UINavigationController {
          return topViewController(navigationController.topViewController)
        } else if let tabBarController = vc as? UITabBarController {
          return tabBarController.presentedViewController != nil ?
          topViewController(
            tabBarController.presentedViewController
          ) : topViewController(
            tabBarController.selectedViewController
          )
        } else if let presentedViewController = vc?.presentedViewController {
          return topViewController(presentedViewController)
        }
        return vc
      }
    }
    
    private enum Method: String {
      case share
      case link
    }
    
    private func buttonAction(_ stringToURL: String, _ method: Method) {
      let shareURL: URL = URL(string: stringToURL)!
      
      if method == .share {
        let activityViewController = UIActivityViewController(activityItems: [shareURL], applicationActivities: nil)
        let viewController = Coordinator.topViewController()
        activityViewController.popoverPresentationController?.sourceView = viewController?.view
        viewController?.present(activityViewController, animated: true, completion: nil)
      } else {
        UIApplication.shared.open(URL(string: stringToURL)!)
      }
    }
}
