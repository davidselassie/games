Games
=====
Encyclopedia of group games!

## Contributing
We'd love to have you add, clarify, expand, and jazz up our list of group games!

Want to add a new game or modify an existing description? Fork this repository on GitHub, modify the game descriptions, then submit a pull request to have your new games merged back into here.

Each of the game descriptions lives in the `_games` folder. To add a new game, add a new file entitled `gamename.md`, with a short version of the game's name. Copy the empty template in `_drafts/blank.md` into the file, then fill out all the appropriate description information.

See the [GitHub Pages documentation](https://help.github.com/articles/using-jekyll-with-pages/) for how to preview your game description.

## Description
Most of your description will be the actual text for how to play the game. That is written below the header using [Markdown](https://guides.github.com/features/mastering-markdown/), which is an easy way to annotate text.

### Header
In addition to the instructions for how to play the game, there's also some metadata in a header that you can fill out so folks know when your game is best played and can find it easily. It is the stuff between the `---`s at the top of the file.

* `title` should be the name of your game
* `alttitles` should be a list of other names people know your game by; this can be skipped
* `tags` should be a list of labels that classify your game; see the next section below
* `oneliner` should be a short catchy description of the game; maybe people who don't know the name remember what it's like
* `players` is a more specific range of how many players this game is good for
* `tools` is a list of physical tools you need to play the game; this can be skipped

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
* `no-tools` - No physical tools required to play
* `style-drinking` - Best played as a drinking game
* `style-spirit` - Best played as a spirit game or a group energizer
* `style-ongoing` - Has ongoing encounters throughout life
* `style-party` - Best played in a party
* `style-playground` - Best played out in the world
* 'style-enclosed' -Game that can be played in enclosed spaces such as a car
* 'style-ice breaker' -Game that can be used as an ice breaker


## License
All game descriptions are copyright the [contributors](https://github.com/selassid/games/graphs/contributors) and are licensed [CC BY-SA 4.0](http://creativecommons.org/licenses/by-sa/4.0/). The Jekyll templates and configuration are licensed [MIT](http://mit-license.org). Anything you contribute here will be released under these terms.
