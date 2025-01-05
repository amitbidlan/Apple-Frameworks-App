//
//  Framework.swift
//  Apple-Frameworks
//
//  Created by Amit Bidlan on 2024/12/30.
//

import Foundation

struct Framework:Hashable,Identifiable {
    let id = UUID()
    let name: String
    let imageName: String
    let japName:String
    let urlString: String
    let description: String
    let japDescription:String
}


struct MockData {
    
    static let sampleFramework = Framework(name: "ARKit",
                                           imageName: "arkit",
                                           japName: "ARキット",
                                           urlString: "https://developer.apple.com/augmented-reality/arkit",
                                           description: "ARKit 4 introduces a brand-new Depth API, creating a new way to access the detailed depth information gathered by the LiDAR Scanner on iPhone 12 Pro, iPhone 12 Pro Max, and iPad Pro.\n\nLocation Anchors leverages the higher-resolution data in Apple Maps to place AR experiences at a specific point in the world in your iPhone and iPad apps. And support for face tracking extends to all devices with the Apple Neural Engine and a front-facing camera, so even more users can experience the joy of AR in photos and videos.",
                                           japDescription: "ARKit 4 では、まったく新しい Depth API が導入され、iPhone 12 Pro、iPhone 12 Pro Max、iPad Pro の LiDAR スキャナによって収集された詳細な深度情報にアクセスする新しい方法が生まれました。\n\nLocation Anchors は、Apple マップの高解像度データを活用して、iPhone および iPad アプリで世界の特定の地点に AR 体験を配置します。また、顔追跡のサポートは、Apple Neural Engine と前面カメラを搭載したすべてのデバイスに拡張されるため、さらに多くのユーザーが写真やビデオで AR の楽しさを体験できます。")
    
    static let frameworks = [
        Framework(name: "App Clips",
                  imageName: "app-clip",
                  japName: "アプリクリップ",
                  urlString: "https://developer.apple.com/app-clips",
                  description: "App Clips are a great way for users to quickly access and experience what your app has to offer. An App Clip is a small part of your app that’s discoverable at the moment it’s needed. App Clips are fast and lightweight so a user can open them quickly.\n\nWhether they're ordering take-out from a restaurant, renting a scooter, or setting up a new connected appliance for the first time, users will be able to start and finish an experience from your app in seconds. And when they’re done, you can offer the opportunity to download your full app from the App Store.",
                  japDescription: "App Clips は、ユーザーがアプリの機能にすばやくアクセスして体験できる優れた方法です。App Clips は、必要なときにすぐに見つけられるアプリの一部です。App Clips は高速で軽量なので、ユーザーはすぐに開くことができます。\n\nレストランでテイクアウトを注文したり、スクーターをレンタルしたり、新しい接続機器を初めてセットアップしたりする場合でも、ユーザーは数秒でアプリから体験を開始して終了できます。完了したら、App Store から完全なアプリをダウンロードする機会を提供できます。"),
        
        Framework(name: "ARKit",
                  imageName: "arkit",
                  japName: "ARキット",
                  urlString: "https://developer.apple.com/augmented-reality/arkit",
                  description: "ARKit 4 introduces a brand-new Depth API, creating a new way to access the detailed depth information gathered by the LiDAR Scanner on iPhone 12 Pro, iPhone 12 Pro Max, and iPad Pro.\n\nLocation Anchors leverages the higher-resolution data in Apple Maps to place AR experiences at a specific point in the world in your iPhone and iPad apps. And support for face tracking extends to all devices with the Apple Neural Engine and a front-facing camera, so even more users can experience the joy of AR in photos and videos.",
                  japDescription: "ARKit 4 では、まったく新しい Depth API が導入され、iPhone 12 Pro、iPhone 12 Pro Max、iPad Pro の LiDAR スキャナによって収集された詳細な深度情報にアクセスする新しい方法が生まれました。\n\nLocation Anchors は、Apple マップの高解像度データを活用して、iPhone および iPad アプリで世界の特定の地点に AR 体験を配置します。また、顔追跡のサポートは、Apple Neural Engine と前面カメラを搭載したすべてのデバイスに拡張されるため、さらに多くのユーザーが写真やビデオで AR の楽しさを体験できます。"),
        
        Framework(name: "CarPlay",
                  imageName: "carplay",
                  japName: "カープレイ",
                  urlString: "https://developer.apple.com/carplay",
                  description: "A smarter, safer way to use your iPhone in the car, CarPlay takes the things you want to do with your iPhone while driving and puts them on your car’s built-in display.\n\nYou can get directions, make calls, send and receive messages, and listen to music, all while staying focused on the road.",
                  japDescription: "車内で iPhone をよりスマートかつ安全に使用できる CarPlay は、運転中に iPhone で実行したい操作を車の内蔵ディスプレイに表示します。\n\n運転に集中しながら、道順の確認、電話の発信、メッセージの送受信、音楽の再生などをすべて行うことができます。"),
        
        Framework(name: "Catalyst",
                 
                  imageName: "catalyst",
                  japName:"カタリスト",
                  urlString: "https://developer.apple.com/mac-catalyst",
                  description: "Native Mac apps built with Mac Catalyst can share code with your iPad apps, and you can add more features just for Mac. In macOS Big Sur, you can create even more powerful versions of your apps and take advantage of every pixel on the screen by running them at native Mac resolution.\n\nApps built with Mac Catalyst can now be fully controlled using just the keyboard, access more iOS frameworks, and take advantage of the all-new look of macOS Big Sur. There’s never been a better time to turn your iPad app into a powerful Mac app.",
                  japDescription: "Mac Catalyst で構築されたネイティブ Mac アプリは、iPad アプリとコードを共有でき、Mac 専用の機能を追加できます。macOS Big Sur では、アプリのさらに強力なバージョンを作成し、ネイティブ Mac 解像度で実行することで画面上のすべてのピクセルを活用できます。\n\nMac Catalyst で構築されたアプリは、キーボードのみを使用して完全に制御できるようになり、より多くの iOS フレームワークにアクセスし、macOS Big Sur のまったく新しい外観を活用できるようになりました。iPad アプリを強力な Mac アプリに変えるには、今が絶好の機会です。"),


        Framework(name: "ClassKit",
                  imageName: "classkit",
                  japName: "クラスキット",
                  urlString: "https://developer.apple.com/classkit",
                  description: "The many great learning apps available in the App Store are an integral part of the teaching and learning experience in schools. By adopting ClassKit, your app will work with Schoolwork, a powerful iPad app for teachers and students to help keep track of assignments and student progress.\n\nYou can help teachers discover assignable activities in your app, take students directly to the right activity with a single tap, and securely and privately share progress data with teachers to help them personalize instruction.",
                  japDescription: "App Store で入手できる多くの優れた学習アプリは、学校での教育と学習体験に欠かせないものです。ClassKit を導入すると、アプリは Schoolwork と連携します。Schoolwork は、教師と生徒が課題や生徒の進捗状況を追跡するのに役立つ強力な iPad アプリです。\n\n教師がアプリ内で割り当て可能なアクティビティを見つけられるように支援し、1 回のタップで生徒を適切なアクティビティに直接誘導し、進捗状況を教師と安全かつプライベートに共有して、指導をパーソナライズできるようにします。"),
        
        Framework(name: "CloudKit",
                  imageName: "cloudkit",
                  japName: "クラウドキット",
                  urlString: "https://developer.apple.com/icloud/cloudkit",
                  description: "Store your app’s data in iCloud and keep everything up to date across apps and on the web with CloudKit JS. With up to 1PB of free storage for each app, it’s never been easier to build and grow your apps using CloudKit.",japDescription: "CloudKit JS を使用すると、アプリのデータを iCloud に保存し、アプリ全体と Web 上ですべてを最新の状態に保つことができます。アプリごとに最大 1 PB の無料ストレージが用意されているので、CloudKit を使用してアプリを構築し、拡張することがこれまでになく簡単になります。"),
        
        
        Framework(name: "Core ML",
                  imageName: "coreml",
                  japName: "コアML",
                  urlString: "https://developer.apple.com/machine-learning",
                  description: "Create intelligent features and enable new experiences for your apps by leveraging powerful on-device machine learning.\n\nLearn how to build, train, and deploy machine learning models into your iPhone, iPad, Apple Watch, and Mac apps.",
                  japDescription: "強力なデバイス上の機械学習を活用して、インテリジェントな機能を作成し、アプリに新しいエクスペリエンスを実現します。\n\niPhone、iPad、Apple Watch、Mac アプリに機械学習モデルを構築、トレーニング、展開する方法を学びます。"),
        
        Framework(name: "HealthKit",
                  imageName: "healthkit",
                  japName: "ヘルスキット",
                  urlString: "https://developer.apple.com/health-fitness",
                  description: "Integrate HealthKit into your health and fitness apps for iOS and watchOS to create a more seamless user experience.\n\nWhen a customer provides permission for your app to read and write health and activity data to their Health app, your app becomes a valuable data source and can deliver deeply informed health and fitness solutions.",
                  japDescription: "HealthKit を iOS および watchOS 向けの健康およびフィットネス アプリに統合して、よりシームレスなユーザー エクスペリエンスを実現します。\n\n顧客がアプリに健康およびアクティビティ データの読み取りと書き込みを Health アプリに許可すると、アプリは貴重なデータ ソースとなり、詳細な情報に基づいた健康およびフィットネス ソリューションを提供できるようになります。"),
        
        Framework(name: "Metal",
                  imageName: "metal",
                  japName: "メタル",
                  urlString: "https://developer.apple.com/metal",
                  description: "Metal provides near-direct access to the graphics processing unit (GPU), enabling you to maximize the graphics and compute potential of your apps on iOS, macOS, and tvOS.\n\nBuilding on an approachable, low-overhead architecture with precompiled GPU shaders, fine-grained resource control, and multithreading support, Metal further evolves support for GPU-driven command creation, simplifies working with the array of Metal-capable GPUs, and lets you tap into Pro power of Mac Pro and Pro Display XDR.",
                  japDescription: "Metal は、グラフィックス プロセッシング ユニット (GPU) へのほぼ直接的なアクセスを提供し、iOS、macOS、tvOS 上のアプリのグラフィックスとコンピューティングの可能性を最大限に引き出すことができます。\n\nMetal は、プリコンパイルされた GPU シェーダー、きめ細かなリソース制御、マルチスレッド サポートを備えた、扱いやすくオーバーヘッドの少ないアーキテクチャを基盤としており、GPU 駆動型コマンド作成のサポートをさらに進化させ、Metal 対応 GPU の配列での作業を簡素化し、Mac Pro と Pro Display XDR のプロのパワーを活用できるようにします。"),
        
        Framework(name: "SF Symbols",
                  imageName: "sf-symbols",
                  japName: "SFシンボル",
                  urlString: "https://developer.apple.com/sf-symbols",
                  description: "With over 2,400 configurable symbols, SF Symbols is designed to integrate seamlessly with San Francisco, the system font for Apple platforms. Each symbol comes in a wide range of weights and scales that automatically align with text labels, and supports Dynamic Type and the Bold Text accessibility feature.\n\nYou can also export symbols and edit them in vector graphics editing tools to create custom symbols with shared design characteristics and accessibility features.",
                  japDescription: "2,400 を超える設定可能なシンボルを備えた SF Symbols は、Apple プラットフォームのシステム フォントである San Francisco とシームレスに統合されるように設計されています。各シンボルには、テキスト ラベルに自動的に揃えられる幅広いウェイトとスケールが用意されており、Dynamic Type と Bold Text アクセシビリティ機能をサポートしています。\n\nまた、シンボルをエクスポートしてベクター グラフィック編集ツールで編集し、共通のデザイン特性とアクセシビリティ機能を備えたカスタム シンボルを作成することもできます。"),
        
        Framework(name: "SiriKit",
                  imageName: "sirikit",
                  japName: "シリキット",
                  urlString: "https://developer.apple.com/siri",
                  description: "Siri is the world’s most popular intelligent assistant, and now has an all new compact design. With SiriKit and Shortcuts, your apps can help users get things done with just their voice, intelligent suggestions, or the Shortcuts app.\n\nYour apps can now also integrate with more platforms with Shortcuts on watchOS 7, SiriKit Music on HomePod, and SiriKit Media on Apple TV.",
                  japDescription: "Siri は世界で最も人気のあるインテリジェント アシスタントです。まったく新しいコンパクトなデザインになりました。SiriKit とショートカットを使用すると、アプリはユーザーの声、インテリジェントな提案、またはショートカット アプリだけで物事をこなせるようにサポートできます。\n\nまた、watchOS 7 のショートカット、HomePod の SiriKit Music、Apple TV の SiriKit Media により、アプリをより多くのプラットフォームと統合できるようになりました。"),
        
        Framework(name: "SpriteKit",
                  imageName: "spritekit",
                  japName: "スプライトキット",
                  urlString: "https://developer.apple.com/spritekit",
                  description: "The SpriteKit framework makes it easy to create high-performance, battery-efficient 2D games.\n\nWith support for custom OpenGL ES shaders and lighting, integration with SceneKit, and advanced new physics effects and animations, you can add force fields, detect collisions, and generate new lighting effects in your games.",
                  japDescription: "SpriteKit フレームワークを使用すると、高性能でバッテリー効率の高い 2D ゲームを簡単に作成できます。\n\nカスタム OpenGL ES シェーダーとライティング、SceneKit との統合、高度な新しい物理効果とアニメーションのサポートにより、ゲームに力場を追加したり、衝突を検出したり、新しいライティング効果を生成したりできます。"),
        
        Framework(name: "SwiftUI",
                  imageName: "swiftui",
                  japName: "スウィフトUI",
                  urlString: "https://developer.apple.com/xcode/swiftui",
                  description: "SwiftUI is an innovative, exceptionally simple way to build user interfaces across all Apple platforms with the power of Swift. Build user interfaces for any Apple device using just one set of tools and APIs.\n\nWith a declarative Swift syntax that’s easy to read and natural to write, SwiftUI works seamlessly with new Xcode design tools to keep your code and design perfectly in sync. Automatic support for Dynamic Type, Dark Mode, localization, and accessibility means your first line of SwiftUI code is already the most powerful UI code you’ve ever written.",
                  japDescription: "SwiftUI は、Swift のパワーを活用して、あらゆる Apple プラットフォームでユーザー インターフェイスを構築できる革新的で非常にシンプルな方法です。1 セットのツールと API だけで、あらゆる Apple デバイスのユーザー インターフェイスを構築できます。\n\n読みやすく自然な書き方ができる宣言型の Swift 構文を備えた SwiftUI は、新しい Xcode デザイン ツールとシームレスに連携し、コードとデザインを完璧に同期させます。Dynamic Type、ダーク モード、ローカリゼーション、アクセシビリティが自動的にサポートされるため、SwiftUI コードの最初の行が、これまでに作成した中で最も強力な UI コードになります。"),
        
        Framework(name: "Test Flight",
                  imageName: "test-flight",
                  japName: "テストフライト",
                  urlString: "https://developer.apple.com/testflight",
                  description: "TestFlight makes it easy to invite users to test your apps and app clip experiences and collect valuable feedback before releasing your apps on the App Store.\n\nYou can invite up to 10,000 testers using just their email address or by sharing a public link.",
                  japDescription: "TestFlight を使用すると、App Store でアプリをリリースする前に、ユーザーを招待してアプリや App Clip エクスペリエンスをテストし、貴重なフィードバックを収集することが簡単になります。\n\nメール アドレスを使用するか、公開リンクを共有することで、最大 10,000 人のテスターを招待できます。"),
        
        Framework(name: "Wallet",
                  imageName: "wallet",
                  japName: "ウォレット",
                  urlString: "https://developer.apple.com/wallet/get-started",
                  description: "The Wallet app on iPhone, iPod touch, and Apple Watch allows users to easily manage payment cards, boarding passes, tickets, gift cards, and other passes.\n\nWallet is time and location enabled, so passes can be configured to display on the user’s device at the appropriate moment, like when the user reaches the airport or walks into a store.\n\nPasses can also be updated with push notifications so, if details change, you can notify the user and they can simply tap the notification to view the updated pass.",
                  japDescription: "iPhone、iPod touch、Apple Watch の Wallet アプリを使用すると、ユーザーは支払いカード、搭乗券、チケット、ギフト カード、その他のパスを簡単に管理できます。\n\nWallet は時間と場所に対応しているため、ユーザーが空港に到着したときや店舗に入ったときなど、適切なタイミングでパスをユーザーのデバイスに表示するように設定できます。\n\nパスはプッシュ通知で更新することもできるため、詳細が変更された場合はユーザーに通知し、ユーザーは通知をタップするだけで更新されたパスを表示できます。"),
        
        Framework(name: "WidgetKit",
                  imageName: "widgetkit",
                  japName: "ウィジェットキット",
                  urlString: "https://developer.apple.com/widgets",
                  description: "Easily build widgets and make them available across iOS, iPadOS, and macOS using the WidgetKit framework and the new widget API for SwiftUI. Widgets now come in multiple sizes, and users can visit the new widget gallery to search, preview sizes, and place them anywhere on the Home screen to access important details at a glance.\n\nThey can also add Smart Stacks — sets of widgets that use on-device intelligence to surface the right widget at the right moment, based on factors like time, location, and activity.",
                  japDescription: "WidgetKit フレームワークと SwiftUI の新しいウィジェット API を使用すると、ウィジェットを簡単に作成して、iOS、iPadOS、macOS で利用できるようになります。ウィジェットには複数のサイズが用意されており、ユーザーは新しいウィジェット ギャラリーにアクセスして検索したり、サイズをプレビューしたり、ホーム画面の任意の場所に配置して重要な詳細を一目で確認したりできます。\n\nまた、スマート スタック (時間、場所、アクティビティなどの要素に基づいて、デバイス上のインテリジェンスを使用して適切なタイミングで適切なウィジェットを表示するウィジェットのセット) を追加することもできます。")
    ]
}
