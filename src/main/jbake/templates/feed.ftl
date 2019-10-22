<?xml version="1.0"?>
<!--
 * Copyright (C) 2016 - 2019 yangdb   ------ www.yangdb.org ------
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
-->
<#setting date_format="dd-MM-yyyy">
<#setting locale="en_US">
<#setting time_zone="GMT">
<rss version="2.0" xmlns:atom="http://www.w3.org/2005/Atom">
  <channel>
    <title>YangDb Graph DB</title>
    <link>${config.site_host}</link>
    <atom:link href="${config.site_host}/feed.xml" rel="self" type="application/rss+xml" />
    <description>Yang-DB Graph Database is a scalable open source graph database powered by elasticsearch</description>
    <language>en-us</language>
    <pubDate>${published_date?string("EEE, d MMM yyyy HH:mm:ss Z")}</pubDate>
    <lastBuildDate>${published_date?string("EEE, d MMM yyyy HH:mm:ss Z")}</lastBuildDate>

    <#list published_posts as post>
    <item>
      <title><#escape x as x?xml>${post.title}</#escape></title>
      <link>${config.site_host}/${post.uri}</link>
      <pubDate>${post.date?string("EEE, d MMM yyyy HH:mm:ss Z")}</pubDate>
      <guid isPermaLink="false">${post.uri}</guid>
      	<description>
	<#escape x as x?xml>	
	${post.body}
	</#escape>
	</description>
    </item>
    </#list>

  </channel> 
</rss>
