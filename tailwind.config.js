module.exports = {
  mode: 'jit',
  darkMode: 'media',
  purge: [
    './app/components/**/*.rb',
    './app/components/**/*.html.rb',
    './app/components/**/*.js',
    './app/views/**/*.html.erb',
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js',
  ],
  plugins: [
    require('@tailwindcss/aspect-ratio'),
    require('@tailwindcss/forms'),
    require('@tailwindcss/line-clamp'),
    require('@tailwindcss/typography'),
  ]
}
