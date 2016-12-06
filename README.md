# Cooperative Blockrain

Play tetris-like game with your friends! The game implementation is based on [https://github.com/Aerolab/blockrain.js](blockrain.js).

## How to play

1. Deploy this Rails app with **Redis**. No RDBMS required.
2. Open it in web browsers and send these requests:

```
POST http://example.com/push?by=<your name>&button=right
POST http://example.com/push?by=<your name>&button=left
POST http://example.com/push?by=<your name>&button=rotate
```

Have fun!

## License

MIT
