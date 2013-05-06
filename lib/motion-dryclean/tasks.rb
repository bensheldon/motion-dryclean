namespace "dryclean" do

  desc "Reset the iOS Simulator"
  task :simulator do
    scripts_dir = File.join(File.dirname(__FILE__), "scripts")
    reset_script = File.expand_path(File.join(scripts_dir, "reset_simulator.applescript"))

    system("osascript #{reset_script}")
  end

  desc "Run specs with a clean simulator"
  task :spec => [
    :'dryclean:simulator',
    :'spec:simulator'
  ]

end

desc "Same as dryclean:simulator"
task "dryclean" => "dryclean:simulator"
