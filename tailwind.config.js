module.exports = {
  content: [
    './app/views/**/*.html.erb',
    './app/helpers/**/*.rb',
    './app/assets/stylesheets/**/*.css',
    './app/javascript/**/*.js'
  ],
  plugins: [
    require('flowbite/plugin')
  ],
  'colors': {
    'primary': {
      500: '#337ab7'
    }
  },
  theme: {
    'fontFamily': {
      'open-sans': ['Open Sans', 'sans-serif'],
      'dosis': ['Dosis', 'sans-serif'],
      'pacifico': ['Pacifico', 'sans-serif']
    }
  }
}
