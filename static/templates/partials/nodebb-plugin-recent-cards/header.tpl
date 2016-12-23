<!-- IF topics.length -->
<div class="row">
	<div class="recent-threads">
		<h2>{recentCards.title}</h2>
		<!-- BEGIN topics -->
		<div class="recent-topic">

			<div class="topic-recent-message">
				<div id="lastmessage" class="last-message">
					<a href="{config.relative_path}/user/{topics.teaser.user.userslug}">{topics.teaser.user.username}</a>

					{topics.teaser.content}</div>
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

			<div class="topic-recent-main">
				<a href="{config.relative_path}/topic/{topics.slug}">{topics.title}</p></a>

				<div class="topic-category">
					<!-- IF topics.category.icon -->
					<div class="icon pull-left" style="<!-- IF topics.category.image -->background-image: url({topics.category.image});<!-- ELSE --><!-- IF topics.category.bgColor -->background-color: {topics.category.bgColor};<!-- ENDIF topics.category.bgColor --><!-- ENDIF topics.category.image --> color: {topics.category.color};">
						<i class="fa {topics.category.icon}"></i>

					</div>
				</div>
				<div class="topic-category-name">
					<!-- ENDIF topics.category.icon --> <a href="{config.relative_path}/category/{topics.category.slug}"  title="{topics.category.name}">{topics.category.name}</a></strong>
				</div>

			</div>
		</div>

		<!-- END topics -->
	</div>
</div>

<!-- ENDIF topics.length -->
