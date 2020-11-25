class UpdateUserJob < ApplicationJob
  queue_as :default

  def perform(user)
    puts "enriching #{user.email} info using clearbit"
    sleep 5
    puts "#{user.email} was enriched by clearbit"
  end
end
