# butterfly
An e-AMUSEMENT server emulator.

## What is this?

This is **butterfly**, an e-AMUSEMENT server emulator. This is a mostly-fully-featured server, intended for local usage.

### Features:
* Full support for profile creation, score saving, options saving, rivals, etc.
  * Carding in works as expected, and any number of profiles is supported
* Forced full unlock (currently event progress is not tracked / everything is fully unlocked already)
* Can run on Windows/Mac/Linux

## How do I use it?

### Requirements:
* This forked build can run on Java 8 or above. Most users should already have this, but if not, download the latest JRE for your platform
* **IMPORTANT:** the official butterfly is made with Java 11 so make sure that you have the appropriate Java version installed

### Running butterfly:

_**Via Command Line**_

Put the following in a file called `run_server.bat` if on Windows, or `run_server.sh` if on Linux/Mac. The database file will be saved in the same path where Butterfly is launched. Save and run the file:

`java -jar butterflyserver-1.3.0-all.jar`

At this point, the server should be running. Connect your game and play! Set the `services` URL to `http://localhost` and turn off `url_slash`.

_**Via Executable (MS Windows)**_

Windows-executable (.exe) for Windows users added in the "Releases" section. It's the same thing but just clickable (double-click to run) which is familiar to most Windows users.

### How to import the SQL Script Files (this will enable Global Events as well as Golden League):

1. In the "Releases" section of this GitHub you will find butterfly, two (2) SQL script files, a command-line version of SQLite (sqlite3.exe), and an sql.bat file. Download all of them.

2. Run butterfly at least once, because it will generate a database. This will hold all information related to the game (your scores, progress, etc.).

3. After your first run (you should be exited from the game), you can now import the SQL script files. You can either open the database using an SQL Database browser and import the SQL files, or use the provided command-line tool as well as the provided .bat file (just double-click to run).

4. Once imported, start your game again. To play the Golden League you should be playing on "Gold Cab Mode."

### How to configure the Golden League:

1. Notice that the start_time, end_time, and summary_time are in a format that's just purely numbers. That's the date/time in UNIX format. There are online "decoders" that can convert date/time into UNIX format.

2. Set the "start" and "end" date/time of each "League Period" and save the SQL script file.

3. Import the resulting SQL script file again as per previous instructions (above).

4. Alternatively, import the provided SQL script files "as-is" and then edit it via an SQL Browser (more convenient because the information is already organized in a database table).

5. Full mechanics of the Golden League can be reviewed here; use this as your reference when creating your own Golden League: https://www.remywiki.com/AC_DDR_A20#GOLDEN_LEAGUE_.28.E3.82.B4.E3.83.BC.E3.83.AB.E3.83.87.E3.83.B3.E3.83.AA.E3.83.BC.E3.82.B0.29

6. **IMPORTANT:** if you read the mechanics, notice that the "Final League Period" has no "demotions" on a player's Class/Rank. Make sure you factor this in when creating your own Golden League Event.

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
