# Cuanto

An Alexa-like front-end for [Ledger]() (***and other stuff***)

# Usage

Run `cuanto [subcommand] [options]` on the terminal.

Example: `cuanto tengo paypal`.

# How does it work?

Inside `cuanto` are a set of functions defined each acting as a subcommand.

`cuanto` serves as a namespace for the functions defined inside of it and a clever (IMO) wordplay with it's meaning in spanish (how much).

To adapt `cuanto` to your personal ledger file just edit the patterns and shortcuts inside the functions defined to match the specific accounts inside your ledger file.

Also you can add other functionalities that don't necessarily use Ledger.
