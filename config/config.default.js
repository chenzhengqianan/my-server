'use strict';
var path = require('path')

module.exports = appInfo => {
  const config = exports = {};

  // use for cookie sign key, should change to your own and keep security
  config.keys = appInfo.name + '_1526375221659_6542';
  config.view = {
    mapping: {
      '.ejs': 'ejs',
    },
  };
  config.assets = {
    publicPath: '/public/',
  };
  // add your config here
  config.middleware = [];
  config.static = {
    prefix: '/static/',
    dir: path.join(appInfo.baseDir, 'app/public/static'),
  }

  return config;
};

exports.ejs = {};