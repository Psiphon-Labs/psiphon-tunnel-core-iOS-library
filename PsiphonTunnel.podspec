Pod::Spec.new do |s|  
    s.name              = 'PsiphonTunnel'
    s.version           = '1.0.7'
    s.summary           = 'Psiphon tunnel iOS library'
    s.homepage          = 'https://psiphon3.com'
    s.author            = { 'Psiphon Inc' => 'info@psiphon.ca' }
    #s.license           = { :type => 'GPL 3.0', :file => 'LICENSE.md' }
    s.license           = { :type => 'GPL' }
    s.platform          = :ios
    s.source            = { :git => 'https://github.com/Psiphon-Labs/psiphon-tunnel-core-iOS-library.git', :tag => '1.0.7' }
    s.source_files      =  'Frameworks/PsiphonTunnel.framework/Headers/*.h'

    s.ios.deployment_target   = '9.3'
    s.ios.vendored_frameworks = 'Frameworks/PsiphonTunnel.framework'
    s.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 armv7 x86_64' }
end  
