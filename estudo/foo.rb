def update_sales_tax
update = @db.prepare("update orders set tax=? where id=?") @db.select_all("select id, amount from orders") do |id, amount|
    tax = calc_sales_tax(amount)
update.execute(tax, id)
end 