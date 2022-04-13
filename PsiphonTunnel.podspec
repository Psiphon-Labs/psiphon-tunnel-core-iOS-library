Pod::Spec.new do |s|  
    s.name              = 'PsiphonTunnel'
    s.version           = '2.0.22'
    s.summary           = 'Psiphon tunnel iOS library'
    s.homepage          = 'https://psiphon3.com'
    s.author            = { 'Psiphon Inc' => 'info@psiphon.ca' }
    #s.license           = { :type => 'GPL 3.0', :file => 'LICENSE.md' }
    s.license           = { :type => 'GPL' }
    s.platform          = :ios
    s.source            = { :git => 'https://github.com/Psiphon-Labs/psiphon-tunnel-core-iOS-library.git', :tag => 'v' + s.version.to_s }

    s.ios.deployment_target   = '10.0'
    s.ios.vendored_frameworks = 'Frameworks/PsiphonTunnel.xcframework'
end  
