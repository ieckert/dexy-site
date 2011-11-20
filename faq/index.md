## What is Dexy?

Dexy is a tool for writing documents which relate to code. This might mean software documentation, journal articles relating to computational research, a code tutorial on your blog, writing up computer science class assignments, pretty much anything. You can think of Dexy as a very fancy 'make' tool with lots of document-related features and powerful [filters](/docs/filters). Dexy is open source, licensed under the [MIT license](http://www.opensource.org/licenses/mit-license).

## How do I install Dexy?

See the [installation instructions](/install)

## How do I get started using Dexy?

The recommended way to get started with Dexy is to work through [the tutorials](/docs/tutorials).

When you are finished, then you can look through the [filter references](/docs/filters) to see what the various Dexy filters can do. Dexy's [template repository](http://bitbucket.org/ananelson/dexy-templates) has some simple examples you can copy as starting points for your projects. You can also find some interesting Dexy examples on the [blog](http://blog.dexy.it) and recreate them. The source code for the blog is [available](http://bitbucket.org/ananelson/dexy-blog) and there are more examples [here](http://bitbucket.org/ananelson/dexy-examples). Note that due to the rapid pace of development, some syntax might have changed. If you run into trouble or have other questions, please ask on the [forum](http://discuss.dexy.it).

## How is Dexy different to JavaDoc?

Dexy doesn't write documentation for you, rather Dexy is a tool which lets you write documentation in whatever formats are most appropriate, while making it easy to incorporate code anywhere in your document, and to run that code through powerful filters. Tools like JavaDoc can be useful for writing API reference documentation, but your project probably needs other types of documentation too. Dexy can [work with JavaDoc output](http://blog.dexy.it/384) so you can take advantage of JavaDoc's introspection of Java while having much more freedom to format the output and reuse it in other contexts.

## How is Dexy different to Sweave?

Dexy is inspired by the same goals as tools like Sweave, but Dexy is much more flexible and powerful. Dexy supports any type of document format, and any programming language, even multiple programming languages in a single document. Dexy gives you much more freedom over how to incorporate code into your document, and Dexy makes it easy to re-use code examples across multiple documents. Rather than Sweave's tangled approach, with Dexy your code stays in native code files making it easy to edit, run outside of Dexy, and share amongst multiple documents.

{% if False %}
And, if you are partial to Sweave, or have lots of legacy documentation using Sweave, then you can always run Sweave from within Dexy!
{% endif %}
