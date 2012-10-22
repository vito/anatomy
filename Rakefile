task :clean do
  sh "find . -name '*.rbc' -delete; find . -name '*.ayc' -delete"
end

task :install do
  sh "rm *.gem; gem uninstall anatomy -x; gem build anatomy.gemspec && gem install anatomy-*.gem --local --no-ri --no-rdoc"
end
