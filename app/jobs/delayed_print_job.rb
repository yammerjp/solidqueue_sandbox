class DelayedPrintJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "before sleep"
    sleep(1)
    puts "after sleep"
  end
end
