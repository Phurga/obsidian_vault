---
tags:
  - source/{{itemType}}
  - zotero
{% if DOI %}doi: "{{DOI}}"{% endif %}
{% if ISBN %}isbn: "{{ISBN}}"{% endif %}
itemKey: {{itemKey}}
importDate: {{importDate | format("YYYY-MM-DD")}}
---
>[!metadata]+
> {% if itemType == "bookSection" %}{{bookTitle}}, {% endif %}{{title}}
> {% for creator in creators %}[[{% if creator.name %}{{creator.name}}{% else %}{{creator.lastName}}, {{creator.firstName}}{% endif %}]], {% endfor %}
> {% switch itemType -%}
    {%- case "journalArticle" or "magazineArticle" -%}[[{{publicationTitle}}{% if publicationTitle.indexOf("ournal") == -1 %} (journal){% endif %}]]
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
> {% for tag in tags %}{{tag.tag}}, {% endfor %}
> {% if url %}[Online link]({{url}}){% endif %}, [Zotero Item]({{desktopURI}}),{%- for attachment in attachments | filterby("path", "endswith", ".pdf") %} [Local ({{attachment.title}})](file://{{attachment.path | replace(" ", "%20") | replace("\\", "/")}}), {% endfor %}

{%- if abstractNote %}

>[!abstract]-
>{{abstractNote}}{% endif %}

{% persist "notes" %}

{% endpersist %}