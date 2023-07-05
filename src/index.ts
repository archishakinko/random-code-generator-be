import express from 'express';


const app = express();

app.get('/', (req, res) => {
    console.log('called;');
  res.send('Hello, 999!');
});

const port = 3000;
app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});