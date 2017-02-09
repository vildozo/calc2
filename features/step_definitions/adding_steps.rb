Given(/^the input "([^"]*)"$/) do |input|
	@input= input  
end

When(/^the calculator is run$/) do
	@output = `ruby calc.rb #{@input}`
	raise('Command failed!') unless $?.success?
end

Then(/^the output should be "([^"]*)"$/) do |result|
  	expect(@output).to eq(result)
end
