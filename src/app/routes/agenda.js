const dbConnection = require('../../config/dbConnection');

module.exports = app => {
    const connection = dbConnection();

    app.get('/', (req, res) => { 
        connection.query('SELECT * FROM personas', (err, result) => {
            console.log(result);
            res.render('agenda/agenda', {
                personas: result
            });
        });
    });
}