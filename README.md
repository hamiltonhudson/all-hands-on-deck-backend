# All Hands On Deck - Backend README

## Project Overview

All Hands on Deck is a card app with a Rails API backend. Players can create a new deck with the standard 52-cards, and then draw five cards from that deck in perpetuum until they're out of cards. At which point, they can (and will be prompted to!) simply create a new deck. 🃏👌🏼

##GettingStarted
### Installing

Clone down the repo and in the root of the project directory run

`bundle install`
or simply
`bundle`

to install gem dependencies. Then run

`rake db: create && rake db:migrate`

and MAKE SURE TO RUN:

`rails db:seed`

as this creates the first deck of cards, which the rest of the app is contingent upon. After that:

`rails s`

and happy card playing! 🤙🏼

## Frontend Link

[all-hands-on-deck_frontend](https://github.com/ehamiltonhudson/all-hands-on-deck_frontend)

## Demo Video

[AllHandsOnDeck-DEMO.mov](https://drive.google.com/file/d/1bIxkjxcNPtMsmMya9udP75HXTL89zgec/view?usp=sharing)

## Authors

**Hamilton Hudson**

≫ ehamiltonhudson@gmail.com<br/>
↳ *LinkedIn*: https://www.linkedin.com/in/hamiltonhudson<br/>
↳ *Website*: https://hamiltonhudson.myportfolio.com<br/>
↳ *Blog*: https://ehhudson.wordpress.com<br/>
↳ *Twitter*: https://twitter.com/HamiltonHudson

## License

This project is licensed under the MIT License - see the [LICENSE.md](/LICENSE) file for details.
