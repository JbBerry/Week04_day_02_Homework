var express = require('express');
var router = express.Router();
const SqlRunner = require('../db/sql_runner');

// CREATE a new movie
router.post('/', function(req, res){
  SqlRunner.run('INSERT INTO movies (title, year, run_time, phase) VALUES ($1, $2, $3, $4)', [req.body.title, req.body.year, req.body.run_time,req.body.phase])
  .then((result) => {
    res.status(201).json(result);
  });
});

// READ all movies
router.get('/', function(req, res){
  SqlRunner.run("SELECT * FROM movies")
  .then((result) => {
    res.status(200).json(result.rows);
  });
});

// READ a movie
router.get('/phase/:id', function(req, res){
  SqlRunner.run("SELECT * FROM movies WHERE id = $1", [req.params.id])
  .then((result) => {
    res.status(200).json(result);
  });
});

// READ all movies from a phase
router.get('/phase/:id', function(req, res){
  SqlRunner.run("SELECT * FROM movies WHERE phase = $1", [req.params.id])
  .then((result) => {
    res.status(200).json(result);
  });
});

// UPDATE a movie object
router.patch('/:id', function(req, res) {
  SqlRunner.run
  ('UPDATE movies SET title = $1, year = $2, run_time = $3, phase = $4 WHERE id = $5', [req.body.title, req.body.year, req.body.run_time,req.body.phase, req.params.id])
  .then((result) => {
    res.status(201).json(result);
    });
});

// DELETE a movie object
router.delete('/:id', function(req, res) {
  SqlRunner.run('DELETE FROM movies WHERE id = $1', [req.params.id])
  .then((result) => {
    res.status(202).json(result);
    });
});




module.exports = router;
