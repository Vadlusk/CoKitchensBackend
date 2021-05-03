RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end
  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end
  config.formatter = :documentation if config.files_to_run.one?
  config.shared_context_metadata_behavior = :apply_to_host_groups
  config.filter_run_when_matching :focus
  config.disable_monkey_patching!
  config.order = :random
  config.expose_dsl_globally = true
  # config.profile_examples = 3 # Print the 3 slowest examples
  Kernel.srand config.seed
end
