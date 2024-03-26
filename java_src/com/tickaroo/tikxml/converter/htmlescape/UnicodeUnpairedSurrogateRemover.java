package com.tickaroo.tikxml.converter.htmlescape;

import java.io.Writer;
/* loaded from: classes3.dex */
public class UnicodeUnpairedSurrogateRemover extends CodePointTranslator {
    @Override // com.tickaroo.tikxml.converter.htmlescape.CodePointTranslator
    public boolean translate(int i, Writer writer) {
        if (i >= 55296 && i <= 57343) {
            return true;
        }
        return false;
    }
}
