Pod::Spec.new do |s|
  s.name         = "TOCFutures"
  s.version      = "0.0.4"
  s.summary      = "Futures without nesting issues."
  s.description  = <<-DESC
                   Makes representing and consuming asynchronous results simpler.
                   
                   * Eventual results and failures are represented as a TOCFuture.
                   * Produce and control a TOCFuture with a new TOCFutureSource.
                   * Hook work-to-eventually-do onto a future using then/catch/finally methods.
                   * Chain more work onto the future results of then/catch/finally.
                   * No need to track if a TOCFuture has a result of type TOCFuture: always automatically flattened.
                   DESC
  s.homepage     = "https://github.com/Strilanc/ObjC-CollapsingFutures"
  s.license      = { :type => 'BSD', :file => 'License.txt' }
  s.author       = { "Craig Gidney" => "craig.gidney@gmail.com" }
  s.source       = { :git => "https://github.com/Strilanc/ObjC-CollapsingFutures.git", :tag => "v0.0.4" }
  s.source_files  = 'src', 'src/**/*.{m,h}'
  s.private_header_files = 'src/TOCFutures/*.{h}'
  s.public_header_files = 'src/header'
  s.requires_arc = true
end
