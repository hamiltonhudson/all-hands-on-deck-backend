# All Hands On Deck - BACKEND README

## Project Overview

All Hands on Deck is a card app with a Rails API backend and a React frontend. Players can create a new deck with the standard 52 cards, then draw five cards from that deck in perpetuum until they're out. At which point, they can (and will be prompted to!) simply create a new deck. 🃏👌🏼

## Getting Started

### Installing

Clone down the repo and in the root of the project directory run:

`bundle install`
or just
`bundle`

to install gem dependencies. Then run:

`rake db: create && rake db:migrate`

and MAKE SURE(!) TO RUN:

`rails db:seed`

as this creates the first deck of cards (upon which rest of the app is contingent). After that:

`rails s`

and head to the frontend! ✌🏼

## Frontend Link

[Frontend-AllHandsOnDeck](https://github.com/ehamiltonhudson/all-hands-on-deck_frontend)

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
