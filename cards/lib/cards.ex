defmodule Cards do
  def create_deck() do
    values = ["ace", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten",
    "jack", "queen", "king"]

    suits = ["spades", "clubs", "diamonds", "hearts"]

    for suit <- suits, value <- values do
        "#{value} of #{suit}"
    end
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, card) do
    Enum.member?(deck, card)
  end
end
