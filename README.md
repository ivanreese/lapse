# Lapse

This is a shitty script to make a timelapse from my screen. Why is this even on Github?

How to use:

```bash
$ bash lapse.sh
```

Uh huh. When you're done, press control-c to stop capturing. Then run something like:

```bash
$ ffmpeg -i ~/Desktop/lapse/%d.jpg -r 30 -vcodec libx264 -b 1000k ~/Desktop/lapse.mov
```

This will slurp up all the images and turn them into a mov, punk. But you need ffmpeg, of course.

## License

This project is open source under the "Dude, whatever" license. I know that's not actually a license, but if you're worried about it, dude, whatever.
