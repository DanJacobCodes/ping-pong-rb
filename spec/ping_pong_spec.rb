require('rspec')
require('ping_pong')

# describe('Fixnum#ping_pong') do
#   it("method 1 = 1") do
#     expect((1).ping_pong()).to(eq(1))
#   end
# end
#
# describe('Fixnum#ping_pong') do
#   it("returns range 1-2") do
#     expect(2.ping_pong()).to(eq([1,2]))
#   end
# end

# describe('Fixnum#ping_pong') do
#   it("replaces factors of 3 with the word 'ping'") do
#     expect(3.ping_pong()).to(eq([1,2,3]))
#   end
# end

# describe('Fixnum#ping_pong') do
#   it("replaces factors of 3 with the word 'ping'") do
#     expect(3.ping_pong()).to(eq(3))
#   end
# end

# describe('Fixnum#ping_pong') do
#   it("find factors of 15") do
#     expect(15.ping_pong()).to(eq(0))
#   end
# end

describe('Fixnum#ping_pong') do
  it("find factors of 3") do
    expect(3.ping_pong()).to(eq([1, 2, "ping"]))
  end
end
