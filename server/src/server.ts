import express from 'express';

const app = express();

app.get('/ads', (request, response) => {
    response.write('123456');
    response.send();
});

app.listen(process.env.SERVER_PORT);