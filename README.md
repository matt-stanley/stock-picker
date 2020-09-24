Stock Picker project for The Odin Project.

The goal is to write a method which receives an array representing a stock's prices on consecutive days. The algorythm must decide when to buy and when to sell. It must suggest a buy date that occurs before the sell date (index).

The Odin Project suggests returning the pair with the greatest distance, but the highest ROI would actually be the pair with the highest quotient. A stock jumping from $1 to $5 would yield a 400% ROI. from $20 to $30 would only yield a 50% ROI. If you have $1,000 to invest, the stock picker should net you $4,000 instead of $500.

My method will use the #combination method of the Array class to produce an array of all pairs of indices where pair[0] comes before pair[1] in the provided array. It will then use the #reduce method to return the pair with the biggest quotient (ROI).

NOTE: This method can only use historical data, so if you're not psychic, do not use this to pick actual stocks.