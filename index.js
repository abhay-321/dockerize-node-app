'use strict';

const express = require('express');

const PORT = 3030;

const app = express();
app.get('/', (req, res) => {
  res.send('Hello From Dockerise node app!');
});

app.listen(PORT, ()=>{
    console.log(`Node server listening on ${PORT}`);
});

