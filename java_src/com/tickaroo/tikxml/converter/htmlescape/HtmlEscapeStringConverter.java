package com.tickaroo.tikxml.converter.htmlescape;

import com.tickaroo.tikxml.TypeConverter;
/* loaded from: classes3.dex */
public class HtmlEscapeStringConverter implements TypeConverter<String> {
    @Override // com.tickaroo.tikxml.TypeConverter
    public String read(String str) {
        return StringEscapeUtils.unescapeHtml4(str);
    }

    @Override // com.tickaroo.tikxml.TypeConverter
    public String write(String str) {
        return StringEscapeUtils.escapeHtml4(str);
    }
}
