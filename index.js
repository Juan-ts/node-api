const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => {
  res.send('Esta es la ruta principal para la APP de Express en NodeJS')
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})