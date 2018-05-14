var express = require('express');
var router = express.Router();

// TEST API CONNECTION ROUTE
router.get('/', function(req, res, next) {
  res.status(200)
  .json({
    status: 'success',
    message: 'API Connection Succesful (should also check Databsee Connection!)'
  });
});

// Seed Database
router.post('/db/seed/:id', function(req, res, next) {
  res.status(200)
  .json({
    status: 'success',
    message: 'Database has been populated with XXXX seed data'
  });
});

module.exports = router;
