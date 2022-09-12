import express from 'express';
const app = express();
app.get('/ads', (request, response) => {
    response.write('asd');
    response.send();
});
app.listen(3333);
