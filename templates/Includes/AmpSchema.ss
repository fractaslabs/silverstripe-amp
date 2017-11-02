<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "NewsArticle",
  "mainEntityOfPage": "{$AbsoluteLink}",
  "headline": "{$Title}",
  "datePublished": "{$Created.Rfc3339()}",
  "dateModified": "{$LastEdited.Rfc3339()}",
  "description": "{$Content.LimitCharacters(160)}",
  "publisher": {
    "@type": "Organization",
    "name": "{$SiteConfig.Title}"
  },
  <% if $Image %>
  "image": {
    "@type": "ImageObject",
    "url": "{$Image.FillMax(900,675).AbsoluteLink}",
    "height": "{$Image.FillMax(900,675).Height}",
    "width": "{$Image.FillMax(900,675).Width}"
  }
  <% end_if %>
}
</script>
