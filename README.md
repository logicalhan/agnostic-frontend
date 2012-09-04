# Agnostic::Frontend

Because in the absence of evidence, one should never assume. 

## Purpose

The primary purpose of this gem is to make available, in a single gem, various css tools (i.e. resets/grids) and some cookie-cutter javascripts for the Rails asset pipeline. It kinda just seems to make sense that we should really leverage the power of the asset pipeline which we're already using for getting rid of some fairly mundane and monotonous tasks. 

## Included CSS Resets

These files are nested under the path 'reset', so if you want to include the a reset, do so with the following sprocket directive:

    /*
     *= require reset/#{name_of_file}
    */

- Blueprint
    *= require reset/blueprint
- Twitter Bootstrap (only their reset portion of their css, in case you're strapped into the system)
    *= require reset/bootstrap
    *= require reset/bootstrap.min
- Eric Meyer
    *= require reset/eric-meyer
    *= require reset/eric-meyer.min
- HTML5 doctor
    *= require reset/eric-meyer
    *= require reset/eric-meyer.min
- Normalize
    *= require reset/normalize
    *= require reset/normalize.min
- Yahoo YUI3
    *= require reset/yui3
    *= require reset/yui3.min

## Included Grid Systems

These files are nested under the path 'grid', so if you want to include the a reset, do so with the following sprocket directive:

    //= require grid/#{name_of_file}
- Blueprint
    //= require grid/blueprint #for convenience this will package up blueprint's forms/grid/ie/print/typography files
    # If, hypothetically, you decide to completely ignore and punish people for using internet explorer,
    # then you're in luck, as I have left you the option of including the blueprint files individually, say:
    //= require grid/blueprint/grid
    //= require grid/blueprint/print
    //= require grid/blueprint/forms
    //= require grid/blueprint/typography
    # thus forgoing the blueprint i.e. file:
    //= require grid/blueprint/ie
- Grid 960
    //= require grid/960
    //= require grid/960_rtl
    //= require grid/960_12_col
    //= require grid/960_12_col_rtl
    //= require grid/960_16_col
    //= require grid/960_16_col_rtl
    //= require grid/960_24_col
    //= require grid/960_24_col_rtl

    ... or really any of the ones you would normally find in their download
- Intuit (i.e. an elastic spin off of Grid960. caveat: this one includes it's own reset)
- Fluid 960

## Installation

Add this line to your application's Gemfile:

    gem 'agnostic-frontend'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install agnostic-frontend





## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
