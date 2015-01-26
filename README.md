# Tweet module [![Build Status](https://travis-ci.org/Financial-Times/o-tweet.svg?branch=master)](https://travis-ci.org/Financial-Times/o-tweet)

This is an [Origami](http://origami.ft.com) module that renders a tweet in FT style.

Data properties listed in the template follow Twitter's response data model for the [statuses/show](https://dev.twitter.com/docs/api/1.1/get/statuses/show/%3Aid) API call with the following exceptions to support Mustache's logicless template syntax:

* `entities.media` entries with a `type` property of 'photo' should be mapped to the `photos` collection
* `entities.urls` entires with an `expanded_url` referring to a YouTube video page should be mapped to the `videos` collection, where an additional `video_id` property should be set to the extracted ID of the video.
* `text` should be parsed for links and turned into HTML
* `retweet_count` and `favorite_count` should be formatted appropriately
