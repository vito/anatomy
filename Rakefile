task :clean do
  sh "find . -name '*.rbc' -delete; find . -name '*.ayc' -delete"
end

task :install do
  sh "rm *.gem; rbx -S gem uninstall anatomy -x; rbx -S gem build anatomy.gemspec && rbx -S gem install anatomy-*.gem --no-ri --no-rdoc"
end
