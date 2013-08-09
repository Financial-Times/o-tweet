# Tweet (module)

This is an [Origami](http://financial-times.github.io/ft-origami/) module that renders a tweet in FT style.

## Markup structure

The markup expected by this module is:

	<div class='ft-tweet-module'>
	  <div class='h-card'>
	    <a class='url-profile' target="_blank" title="Go to twitter profile for {{screen_name}}" href='http://twitter.com/{{screen_name}}'><img class='avatar' src='{{profile_image_url_https}}' /></a>
	    <span class='full-name'>{{name}}</span> tweets:
	  </div>
	  <blockquote>{{text}}</blockquote>

	  <!-- For each attached photo
	  <div class='media photo'><img src='{{media_url}}' alt='Embedded photo' /></div>

	  <!-- For each embedded Youtube video -->
	  <div class='media iframed'><div><iframe src="//www.youtube.com/embed/{{youtube_id}}" frameborder="0" allowfullscreen></iframe></div></div>

	  <ul class='metadata'>
	    <li class='stats'><strong>{{retweet_count}}</strong> retweets</li>
	    <li class='stats'><strong>{{favorite_count}}</strong> favorites</li>
	    <li class='creation-date'><a class='permalink' title='Permalink to tweet' href='http://twitter.com/{{screen_name}}/statuses/{{id}}'><time>{{creation_date}}</time></a></li>
	</div>

## Installation

This module conforms to the Origami standard, so it can be installed by following the guide to [using modules](http://financial-times.github.io/ft-origami/docs/component-types/modules#using_modules).
