Pod::Spec.new do |spec|
  spec.name = "RGB"
  spec.version = "1.0"
  spec.summary = "Sample framework from blog post, not for real world use."
  spec.homepage = "https://github.com/KillianSmith0/RGBFramework"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Killian Smith" => 'kismith@zendesk.com' }
  spec.social_media_url = "http://twitter.com/thoughtbot"

  spec.platform = :ios, "11.2"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/KillianSmith0/RGBFramework.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "RGB/**/*.{h,swift}"

  spec.dependency "Curry", "~> 1.4.0"
end
