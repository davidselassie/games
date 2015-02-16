Games
=====
Encyclopedia of group games!

## Contributing
We'd love to have you add, clarify, expand, and jazz up our list of group games!

### Adding a New Game
Want to add a new game? Each of the game descriptions lives in the `_games` folder. You can add a new file in there by clicking [here](https://github.com/selassid/games/new/gh-pages/_games). Name it something like `hotpotato.md`, or a short version of the new game's name with `.md` at the end (you need that!). Then copy in [the game description template](https://raw.githubusercontent.com/selassid/games/gh-pages/_drafts/template.md) and fill it with the info for your new game. See the **Game Descriptions** section below for what you should write!

To see if your formatting looks good before you're done, click the **Preview** tab at the top. Once you're done, click the **Commit** button at the bottom to save your description.

### Editing an Existing Game
Want to clean up or add to an existing game? Go to the game's page, and click the edit description link at the bottom.

Similar to adding a game, use the **Preview** button to see if your formatting looks good and the **Commit** button at the bottom to save your changes.

## Description Content
Write up some good instructions for how to play the game. This can be any text that you want! Remember, someone who has never even seen the game before has to be able to understand them! You can markup your text using [Markdown](https://guides.github.com/features/mastering-markdown/#syntax); see [the game description template](https://raw.githubusercontent.com/selassid/games/gh-pages/_drafts/template.md) for an example of how to do that.

One tricky thing is that a blank line is required for a new paragraph:

```markdown
Without a blank line
the text is combined.
```

Without a blank line
the text is combined.

```markdown
With a blank line

you get a new paragraph.
```

With a blank line

you get a new paragraph.

### Header
In addition to the instructions for how to play the game, there's also some metadata in a header at the top. It is the stuff between the `---`s at the top of the file. It is in a very particular format so the computer can read it and allow people to find your game on the site. You should fill out as much of the information as possible!

* `title` should be the name of your game
* `alttitles` should be a list of alternate names people know your game by; this can be left out if there aren't any
* `tags` should be a list of labels that classify your game; you have to type them out _exactly_ like those in the section below
* `oneliner` should be a short catchy description of the game; maybe people who don't know the name remember what it's like
* `players` is a more specific range of how many players this game is good for
* `tools` is a list of physical tools you need to play the game; this can be left out if there aren't any

Anything that's a "list" above should be in the [YAML list format](https://en.wikipedia.org/wiki/YAML#Lists) like
```yaml
tools:
  - Hammer
  - Nail
```

### Tags
To help people find a game quickly, try to label your game with what broad categories it applies to:

* `group-large` - Best played with 15+ people
* `group-medium` - Best played with 5+ people
* `group-small` - Best played with <5 people
* `group-duel` - Best played one-on-one
* `group-solo` - Best played by yourself

* `no-tools` - No physical tools required to play
* `no-kids` - Some safety concern so might not be played with small children

* `situation-spirit` - Easy to play as a spirit game or group energizer
* `situation-hiking` - Easy to play while hiking
* `situation-roadrip` - Easy to play in a car
* `situation-party` - Easy to play while at a party
* `situation-field` - Best played on a grassy field
* `situation-playground` - Best played on a hard, large surface
* `situation-sitdown` - Best played at a table deliberately
* `situation-ongoing` - Played via ongoing encounters throughout normal life

* `style-word` - Includes spelling or puns
* `style-drinking` - Best played as a drinking game
* `style-active` - Physically active and requires body movement
* `style-dare` - Requires players to make up and perform dares; see [dare rules](dares.html)
* `style-icebreaker` - Good for getting to know new people or names

* `winner-everybody` - Everybody / nobody playing wins this game
* `winner-team` - Players form teams of multiple people, and a team wins
* `winner-champion` - Out of all of the starting players, a single person wins

If you want to make a new tag, it can't have spaces.

## License
All game descriptions are copyright the [contributors](https://github.com/selassid/games/graphs/contributors) and are licensed [CC BY-SA 4.0](http://creativecommons.org/licenses/by-sa/4.0/). The Jekyll templates and configuration are licensed [MIT](http://mit-license.org). Anything you contribute here will be released under these terms.
