Pod::Spec.new do |s|
    s.name         = "ElkycDocumentSDK"
    s.version      = "2.1.5"
    s.summary      = "Real-time identity verification & onboarding. We help banks, fintech’s and other businesses to increase the number of services they provide as well as attract new customers by automating the onboarding and verification process."
    s.description  = <<-DESC
    We provide a quick, secure and intuitive onboarding process of customers. To make it possible we offer a software which helps to identify and verify customers online in a comprehensive manner:
    Read passport data using a smartphone (NFC) or webcam;
    - Doc type identification (Machine Learning);
    - Parsing doc data (OCR);
    - Document authenticity control (data cross-check from visual zone, chip, MRZ);
    - Document ownership checks (Liveness detection, Facematch)
    - Video verification;
    - Electronic signature;
    - Database checks (AML);
    - Data input automation (into client’s software);
    - Web workplace; 
    - On-premises (all data is processed on client’s side);
    - And much more
    DESC
    s.homepage     = "https://elkyc.com/"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   elKYC 2021. All rights reserved
                   LICENSE
                }
    s.author             = { "Elkyc" => "support@elkyc.com" }
    s.source       = { :git => "git@github.com:elkyc/ElkycDocumentSDK.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "ElkycDocumentSDK.xcframework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '11.0'
    s.dependency 'DocumentReader', '6.5.2633'
    s.dependency 'DocumentReaderFullRFID', '6.5.2633'
    s.dependency 'ElkycCoreSDK', "#{s.version}"
end
