% customer/3: customer name, city, credit rating (aaa, bbb, etc):
customer(hans, linz, aaa).
customer(maria, wien, aab).
customer(hermann, obertraun, ccc).

% item/3: Item has inventory number, name, reorder point (when at or below this level, reorder).
item(001, toast, 200).
item(002, beer, 300).
item(003, ham, 200).
item(004, cheese, 250).
item(005, ketchup, 30).

% inventory/2: item id nr (same as item inventory number), amount in stock
stock(001, 201).
stock(002, 400).
stock(003, 200).
stock(004, 200).
stock(005, 50).





