# Syte-rb 

Inspired in https://github.com/rigoneri/syte

Sinatra version

# How is works

Firts you only need is run the bundle

$ bundle install

After finish, can configure the api key in the enviroment.rb

# config/enviroment.rb

Example Facebook

You need to indicate if will be use this api
FACEBOOK_INTEGRATION_ENABLED = true

Next you need to create a facebook app and puts the key in this vars

FACEBOOK_KEY    = '[ENTER FACEBOOK_KEY, SEE FACEBOOK APP SETUP INSTRUCTIONS]'
FACEBOOK_SECRET = '[ENTER TWITTER USER SECRET HERE, SEE TWITTER SETUP INSTRUCTIONS]'

After you finish search the id of you profile or page and put here
FACEBOOK_ID     = '[ENTER PAGE OR PROFILE ID, SEE FACEBOOK SETUP INSTRUCTIONS]'

# Run the server

thin start -p 3000 -R config.ru

## License


The MIT License

Copyright (c) 2012, Pastorinni <@momiaalpastor>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
