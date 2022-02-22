def maximum_wealth(accounts)
  wealth = []
  accounts.each { |account| wealth << account.reduce(:+) }
  wealth.sort.last
end

accounts = [[1, 2, 3], [3, 2, 1]]

p maximum_wealth(accounts)
