const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('IF you see this you have made a pipeline that automatically deploys latest docker image behind the lb and asg');
});

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`App running on port ${PORT}`);
});
