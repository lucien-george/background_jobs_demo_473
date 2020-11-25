class FakeJob < ApplicationJob
  queue_as :default

  def perform
    puts "Starting fake job"
    sleep 10
    puts "Fake job done"
  end
end

# .perform('lucien', 'arthur', 'ben')

# args = [ 'lucien', 'arthur', 'ben']
