var path = require('path')

module.exports = {
  entry: ['./public/js/index'], // file extension after index is optional for .js files
  output: {
    path: path.join(__dirname, './public/build'),
    filename: 'script.js'
  },
  module: {
    loaders: [
        {
            test: /\.js$/,
            loader: 'jsx-loader?insertPragma=React.DOM&harmony'
        }
    ]
  },
}
