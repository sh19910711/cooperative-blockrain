# Cooperative Blockrain

Play tetris-like game with your friends! The game implementation is based on [blockrain.js](https://github.com/Aerolab/blockrain.js).

![screenshot](https://raw.githubusercontent.com/seiyanuta/cooperative-blockrain/master/screenshot.png)

## How to play

1. Deploy this Rails app with **Redis**. No RDBMS required.
2. Open it in web browsers and send these requests:

```
POST http://example.com/push?by=<your name>&command=right
POST http://example.com/push?by=<your name>&command=left
POST http://example.com/push?by=<your name>&command=rotate
```

Have fun!

## License

MIT
