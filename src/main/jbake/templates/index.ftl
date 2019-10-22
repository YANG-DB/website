<#--
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
<#include "header.ftl">

<#include "menu.ftl">

<div class="container">
    <!-- Jumbotron -->
    <div class="jumbotron" style="text-align: center">
        <img src="img/yangdb-LOGO-WHITE_BG.jpg" alt="Yang-DB logo" />
        <h1>Welcome to Yang-DB</h1>
        <p class="lead">Yang-DB Graph Database is a scalable open source graph database powered by elasticsearch</p>
        <a class="btn btn-lg btn-primary" href="/docs/" role="button" style="background-color: #832778; border: 1px solid #832778;"><span class="glyphicon glyphicon-chevron-right"></span> Get started</a>&nbsp;
        <a class="btn btn-lg btn-primary" href="/docker.html" role="button" style="background-color: #BE2043; border: 1px solid #BE2043;"><span class="glyphicon glyphicon-download-alt"></span> Docker</a>
    </div>

    <div class="row">
        <div class="col-lg-4">
            <h2>About</h2>
            <p>Yang-DB is a graph query engine.
                It is based on elasticsearch as the physical graph storage layer and the tinkerpop graph traversing framework
                YangDb enables executing cypher graph queries against any set of elasticsearch indices and projecting the results
            </p>
            <p>Find out more about it in our <a href="/general-info.html">general-info</a>.</p>
        </div>
        <div class="col-lg-4">
            <h2>Getting Involved</h2>
            <p>The Yang-DB project is developed by volunteers and is always looking for new contributors to work on all parts of the project. Every contribution is welcome and needed to make it better. A contribution can be anything from a small documentation typo fix to a new component.</p>
            <p>Learn more about how you can <a href="/get-involved.html">get involved</a>.</p>
        </div>
        <div class="col-lg-4" style="height: 300px; overflow-y: scroll;">
            <p><a class="twitter-timeline" href="https://twitter.com/db_yang">Tweets by Yang-DB</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></p>
        </div>
    </div>

</div>

<#include "footer.ftl">