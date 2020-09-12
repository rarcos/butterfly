# butterfly
An e-AMUSEMENT server emulator.

## What is this?

This is **butterfly**, an e-AMUSEMENT server emulator. This is a mostly-fully-featured server, intended for local usage.

### Features:
* Full support for profile creation, score saving, options saving, rivals, etc.
  * Carding in works as expected, and any number of profiles is supported
* Forced full unlock (currently event progress is not tracked / everything is fully unlocked already)
* Can run on Windows/Mac/Linux

### How do I use it?

Requirements:
* Java 8 or above needs to be installed. Most users should already have this, but if not, download the latest JRE for your platform

#### Usage:

Put the following in a file called `run_server.bat` if on Windows, or `run_server.sh` if on Linux/Mac. The database file will be saved in the same path where Butterfly is launched. Save and run the file:

`java -jar butterfly-1.3.0.jar`

At this point, the server should be running. Connect your game and play! Set the `services` URL to `http://localhost` and turn off `url_slash`.

### How do I change webUI-only options (dancer, rivals, fast/slow judgement, etc.)?

There is some base code within butterfly for creating a web-based UI, so there is ground work that can be continued. In the meantime, you'll need to manually edit the database to change these options...any SQLite database browser will work.

To change your options, find your user under the `ddr_16_profiles` table and edit whichever columns you'd like. Below are the valid options for each column you probably care about:

**dancer_character**:
```
    RANDOM,
    RANDOM_MALE,
    RANDOM_FEMALE,
    YUNI,
    RAGE,
    AFRO,
    JENNY,
    EMI,
    BABYLON,
    GUS,
    RUBY,
    ALICE,
    JULIO,
    BONNIE,
    ZERO,
    RINON,
    RYUSEI_EMI,
    RYUSEI_ALICE,
    RYUSEI_RINON
```

**option_arrow_skin**:
```
    NORMAL,
    X,
    CLASSIC,
    CYBER,
    MEDIUM,
    SMALL,
    DOT,
    BUTTERFLY
```

**option_screen_filter**:
```
    OFF,
    LIGHT,
    MEDIUM,
    DARK
```

**option_guidelines**:
```    OFF,
    ARROW_TOP,
    ARROW_CENTER
```

**option_judgement_layer**:
```
    FOREGROUND,
    BACKGROUND
```

**show_fast_slow_results**:
```
    0,
    1
```

If you'd like to set your weight, enter your weight in **kilograms** in the weight column.

If you'd like to set your **rivals**, you can edit the `rival_1_id`, `rival_2_id`, or `rival_3_id` columns to contain the **ID** of the rival user, meaning the value from the `id` column of the user.

### What's next?

It depends! As long as there's new code from the official source that brings new or additional functionality I plan to continue this. My initial intention was just to get this up and running so I can play the game, but eventually I found it to be enjoyable and it's also good/additional learning on my part. Plus I get to meet new people along the way, and no less than the original author of butterfly himself!

### Credits
* **skogaby**: original author of butterfly
* Various other devs for tips/pointers