---
tags:
  - source/{% if itemType %}{{itemType}}{% endif %}
  - zotero
doi: {% if DOI %}{{DOI}}{% endif %}
itemKey: {{itemKey}}
---
>[!metadata]+
> {% if itemType == "bookSection" %}{{bookTitle}}, {% endif %}{{title}}
> {% for creator in creators %}[[{% if creator.name %}{{creator.name}}{% else %}{{creator.lastName}}, {{creator.firstName}}{% endif %}]], {% endfor %}
> {% switch itemType -%}
    {%- case "journalArticle" -%}[[{{publicationTitle}}{% if publicationTitle.indexOf("ournal") == -1 %} (journal){% endif %}]]
    {%- case "presentation" -%}[[{{meetingName}}]]
    {%- case "book" -%}[[{{publisher}}]]
    {%- case "bookSection" -%}[[{{publisher}}]]
    {%- case "report" -%}[[{{institution}}]]
    {%- case "thesis" -%}PhD thesis, [[{{university}}]]
    {%- case "webpage" -%}[[{{websiteTitle}}]]
    {%- case "conferencePaper" -%}[[{{conferenceName}}]]
    {%- case "dataset" -%}[[{{repository}}]]
    {%- case "preprint" -%}Preprint
{%- endswitch %} ({{date | format("YYYY")}})
> {% for tag in tags %}[[{{tag.tag}}]], {% endfor %}
> [Online link]({{url}}), [Zotero Item]({{desktopURI}}), {% for attachment in attachments | filterby("path", "endswith", ".pdf") %}[Local pdf](file://{{attachment.path | replace(" ", "%20") | replace("\\", "/")}}), {% endfor %}{% if abstractNote %}

>[!abstract]-
>{{abstractNote}}{%- endif %}

# Notes {% persist "notes" %}

{% endpersist %}

{% if annotations|length %}# Zotero notes{% endif %}
{% for annotation in annotations -%}
{%- switch annotation.type %}
{% case "text" %}> {{annotation.comment}}

{% case "note" %}> {{annotation.comment}}
	
{% case "highlight" %}> {{annotation.annotatedText}}
	
{% case "image" %}![[{{annotation.imageRelativePath}}|600]]
	
{% endswitch -%}
{%- endfor -%}