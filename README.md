# Client to Static
## Description
This is a lightweight development environment for testing the feasability of porting the public-facing client-side of a Rails application to Sinatra for generating a static site. Ideally, this would allow for a separation of concerns between the content management system and the brochure site development environment as the content management system could then act as an internal tool for content authors with the sole responsibility of providing access to assets and content. The developers working on the web site are then provided with an independent development environment that is extremely lightweight. When ready, they are then able to export the site to static HTML files.

Relevant [Stack Overflow discussion](http://stackoverflow.com/questions/10941249/separate-rest-json-api-server-and-client) with other architecture options.

## Author
[M. Maxwell Watson](http://mmwtsn.com/)

## License
Open source as outlined in the [LICENSE](http://github.com/mmwtsn/client-to-static/blob/master/LICENSE) file save any proprietary fonts contained within.
