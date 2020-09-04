Pod::Spec.new do |s|
    s.name         = 'MJRefresh'
    s.version      = '3.5.1'
    s.summary      = 'An easy way to use pull-to-refresh'
    s.homepage     = 'https://github.com/CoderMJLee/MJRefresh'
    s.license      = 'MIT'
    s.authors      = {'MJ Lee' => 'richermj123go@vip.qq.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/rnpartner/MJRefresh.git', :tag => s.version}
    s.source_files = 'MJRefresh/**/*.{h,m}'
    s.resource     = 'MJRefresh/MJRefresh.bundle'
    s.requires_arc = true
    s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
end
