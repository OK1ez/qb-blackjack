local Translations = {
    success = {
        ["blackjack"] = "Du har blackjack!",
    },
    error = {
        ["bust"] = "Du gikk over",
    },
    menu = {
        ["playblackjack"] = "Spill Blackjack", --dont work yet
        ["playhighblackjack"] = "Spill High-Limit Blackjack", --dont work yet

        ["waitbet"] = "Venter på innsats...",
        ["waitdealer"] = "Venter på forhandler...",
        ["chips"] = "Sjetonger: ",
        ["dealer"] = "Forhandler: ",
        ["you"] = "Deg: ",

        ["placebet"] = "Place bet",
        ["placebettxt"] = "(500 sjetonger)",

        ["leavebet"] = "Forlate spillet",
        ["leavebettxt"] = "Vær en pyse",

        ["hit"] = "Hit",
        ["hittxt"] = "Draw another card",
 
        ["stand"] = "Stand",
        ["standtxt"] = "Vær en pyse",

        ["double"] = "Dobbelt ned (500)",
        ["doubletxt"] = "Gjør det pyse",

        ["split"] = "Split",
        ["splittxt"] = "Split the cards",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})

--[[

     local Translations = {
    success = {
        ["blackjack"] = "You have Blackjack!",
    },
    error = {
        ["bust"] = "You went bust",
    },
    menu = {
        ["playblackjack"] = "Play Blackjack", --dont work yet
        ["playhighblackjack"] = "Play High-Limit Blackjack", --dont work yet

        ["waitbet"] = "Waiting for bet...",
        ["waitdealer"] = "Waiting for dealer...",
        ["chips"] = "Chips: ",
        ["dealer"] = "Dealer: ",
        ["you"] = "You: ",

        ["placebet"] = "Place bet",
        ["placebettxt"] = "(500 chips)",

        ["leavebet"] = "Leave Game",
        ["leavebettxt"] = "Be a pussy",

        ["hit"] = "Hit",
        ["hittxt"] = "Draw another card",
 
        ["stand"] = "Stand",
        ["standtxt"] = "Be a pussy",

        ["double"] = "Double Down (500)",
        ["doubletxt"] = "Do it pussy",

        ["split"] = "Split",
        ["splittxt"] = "Split the cards",
    }
} 

]]