# eslint-config-i2w-backend-base

This package extend Airbnb's base JS .eslintrc (without React plugins) as an extensible shared config.

## Usage

Work with intowow/ce-backend-js-linter git repository, add this repo to dependencies in package.json to make eslintrc.yaml extends this config.

### Note

Current version of Airbnb's base is 13.1.0

This repo has peer dependencies 
    
   "eslint": "^4.19.1 || ^5.3.0",
   
   "eslint-plugin-import": "^2.14.0"
   

But we make these under dependencies section for convenient usage.

## Update version

To update the version of this config
  
  1.Clone the latest version of https://github.com/airbnb/javascript/tree/master/packages/eslint-config-airbnb-base
  
  2.Move peer dependencies to under dependencies section
  
  3.Keep this Readme from overwritten
  
