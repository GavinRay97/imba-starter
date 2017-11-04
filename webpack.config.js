var path = require('path')
var webpack = require('webpack')

module.exports = {
  entry: './src/app.imba',
  output: {
    path: path.resolve(__dirname, './dist'),
    publicPath: '/dist/',
    filename: 'build.js'
  },
  resolve: {
    extensions: ['.js', '.imba'],
  },
  module: {
    rules: [
      {
        test: /\.imba$/,
        loader: 'imba/loader',
      }
    ]
  },
  devtool: '#eval-source-map'
}
