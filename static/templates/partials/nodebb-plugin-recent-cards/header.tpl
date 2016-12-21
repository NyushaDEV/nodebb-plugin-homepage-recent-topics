<!-- IF topics.length -->
<div class="row">
	<div class="recent-threads">
		<h2>Recent Topics</h2>
		<!-- BEGIN topics -->
		<div class="recent-topic">

			<div class="topic-recent-message">
				<div id="lastmessage" class="last-message">{topics.teaser.content}</div>
				<a class="permalink" href="{config.relative_path}/topic/{topics.slug}/{topics.teaser.index}"><span class="timeago" title="><!-- IF topics.teaser.timestampISO -->{topics.teaser.timestampISO}<!-- ELSE -->{topics.timestampISO}<!-- ENDIF topics.teaser.timestampISO -->"></span></span></a>
			</div>

			<div class="topic-recent-info">
				<h4><i class="fa fa-comment"></i></h4>
				<small>Last message</small>
			</div>

			<div class="topic-count">
				<h4>{topics.postcount} <!-- <i class="fa fa-comments"></i> --></h4>
				<small>Messages</small>
			</div>

			<a href="{config.relative_path}/topic/{topics.slug}">{topics.title}</p></a>
			<span class="description"><strong>
				<!-- IF topics.category.icon -->
				<i class="fa {topics.category.icon}"></i>
				<!-- ENDIF topics.category.icon --> <a href="{config.relative_path}/category/{../slug}" itemprop="url">{topics.category.name}</a></strong>

		</div>

		<!-- END topics -->
	</div>
</div>

<!-- ENDIF topics.length -->
