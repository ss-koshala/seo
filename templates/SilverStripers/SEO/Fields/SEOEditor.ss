<div class="js-seo-editor" data-name="{$Name}"
    data-seo="{$SEOJSONAttr.RAW}"
    data-vars="{$VariableDefinitionsJSONAttr.RAW}"
    data-metatitles="{$VariableMetaTitlesJSONAttr.RAW}"
    data-singular="{$SingularName}"
    data-plural="{$PluralName}"
    data-recordlink="{$RecordLink}"
    data-duplicatelink="{$DuplicateCheckLink}"
    data-settings="<% if $getEnabledSettings %>1<% else %>0<% end_if %>"
    data-seoimages="<% if $getEnableSEOImages %>1<% else %>0<% end_if %>"
    data-fallbackseoimage="<% if $getFallbackImage %>{$getFallbackImage.Fill(300, 300).URL}<% end_if %>"
    ></div>
