# hani-cli

A forked cli to browse and watch anime en español.


This tool scrapes the sites [monoschinos](https://monoschinos2.com) and [jkanime](https://jkanime.net).
I originally wanted to scrape [animeflv](https://www3.animeflv.com) but it requires a captcha for searching. If someone knows how to bypass it, I would be grateful.

## Download

```bash
git clone https://github.com/Mietek05/hani-cli
```

## Install

```bash
cd hani-cli
make
```

## Usage

  ### watch anime
  ``hani-cli <query>``

  ### resume watching anime
  ``hani-cli -H``

  ### delete anime from history
  ``hani-cli -D``.
  
  ### try scraping from another server
  ``hani-cli -t``.
  
  ### update
  ``hani-cli -u``.

Multiple episodes can be viewed/downloaded by giving the episode range like so

  Choose episode [1-13]: 1 6

This would open/download episodes 1 2 3 4 5 6

## Dependencies

* grep
* curl
* sed
* mpv
* ffmpeg
* git
* base64 [not sure if this is outside POSIX]
