# hs-shots

Quick tool to take deck screenshots for Hearthstone. Also so I can learn more shell scripting. Wrote it on OSX. Probably works on Linux, probably not on Windows.

Basics:
- `./shots.sh deckname`
  - take a screenshot of the game client, crop it to just the deck, save it as deckname.png, and open it.
  - if you use the same name twice, it overwrites the existing version

Usage:
- Set your in-game resolution to 1600x900
- Open up a deck in My Collection
- `./shots.sh freeze-mage`
- Click on your Hearthstone window
- Profit

Dependencies:
- graphicsmagick

Roadmap:
- handle decks that require scrolling to view all cards
- support arbitrary resolutions. probably by using percentages instead of pixels.
