const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => {
  res.send('Hello World! Good Morning')
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})
