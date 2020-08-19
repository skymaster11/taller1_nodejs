const mysql = require('mysql');

module.exports = () => {
    return mysql.createConnection({
        host: 'bgcotzpbfto3kr7oxtqu-mysql.services.clever-cloud.com',
        user: 'uicdoukj5xasrktd',
        password: 'AXqHYVqBRnqMcnttuBSn',
        database: 'bgcotzpbfto3kr7oxtqu'
    });
}
