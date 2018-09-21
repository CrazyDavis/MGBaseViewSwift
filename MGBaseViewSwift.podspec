Pod::Spec.new do |s|

  s.name         = "MGBaseViewSwift"
  s.version      = "0.0.4"
  s.summary      = "All View Base"

  s.description  = <<-DESC
                   All View Base
                   DESC

  s.homepage     = "https://github.com/MagicalWater/MGBaseViewSwift"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = { "water" => "crazydennies@gmail.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform     = :ios, "9.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/MagicalWater/MGBaseViewSwift.git", :tag => "#{s.version}" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = "MGBaseViewSwift/MGBaseViewSwift/Classes/**/*"

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.framework  = "UIKit"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # s.dependency "JSONKit", "~> 1.4"

end
