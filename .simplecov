require 'simplecov-rcov'

SimpleCov.formatter = SimpleCov::Formatter::RcovFormatter

class LineFilter < SimpleCov::Filter
  def matches?(source_file)
    source_file.lines.count < filter_argument
  end
end

SimpleCov.start 'rails' do
  add_filter LineFilter.new(5)

  add_group "Models", "app/models"
  add_group "Controllers", "app/controllers"

  add_group "Short files", LineFilter.new(5)
end if ENV["COVERAGE"]
