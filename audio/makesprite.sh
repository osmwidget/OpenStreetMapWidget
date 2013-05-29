
ffmpeg -i "concat:climb-the-ramp.mp3|goal-reached.mp3|keep-left.mp3|keep-right.mp3|keep-straight.mp3|merge-left.mp3|merge-right.mp3|take-exit-left.mp3|take-exit-right.mp3|turn-left.mp3|turn-right.mp3|turn-sharp-left.mp3|turn-sharp-right.mp3|turn-slight-left.mp3|turn-slight-right.mp3" -acodec copy directionsSprite.mp3

ffmpeg -i "concat:climb-the-ramp.ogg|goal-reached.ogg|keep-left.ogg|keep-right.ogg|keep-straight.ogg|merge-left.ogg|merge-right.ogg|take-exit-left.ogg|take-exit-right.ogg|turn-left.ogg|turn-right.ogg|turn-sharp-left.ogg|turn-sharp-right.ogg|turn-slight-left.ogg|turn-slight-right.ogg" -acodec copy directionsSprite.ogg
