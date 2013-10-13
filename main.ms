<div class='ft-tweet-module'>
  <div class='h-card'>
    <a class='url-profile' target="_blank" title="Go to twitter profile for @{{user.screen_name}}" href='http://twitter.com/{{user.screen_name}}'><img class='avatar' src='{{{user.profile_image_url_https}}}' /></a>
    <span class='user-name'>{{user.name}}</span> tweets:
  </div>
  <blockquote>{{{html}}}</blockquote>
  {{#photos}}
    <div class='media photo'><img src='{{.}}' alt='Embedded photo' /></div>
  {{/photos}}
  {{#youtube}}
    <div class='media iframed'><div><iframe src="//www.youtube.com/embed/{{.}}" frameborder="0" allowfullscreen></iframe></div></div>
  {{/youtube}}
  {{#vimeo}}
    <div class='media iframed'><div><iframe src="//player.vimeo.com/video/{{.}}" frameborder="0" allowfullscreen></iframe></div></div>
  {{/vimeo}}
  <ul class='metadata'>
    {{#retweet_count}}<li class='stats'><strong>{{retweet_count}}</strong> retweets</li>{{/retweet_count}}
    {{#favorite_count}}<li class='stats'><strong>{{favorite_count}}</strong> favorites</li>{{/favorite_count}}
    <li class='creation-date'><a class='permalink' title='Permalink to tweet' href='http://twitter.com/{{user.screen_name}}/statuses/{{id}}'><time>{{created_at_formatted}}</time></a></li>
</div>
