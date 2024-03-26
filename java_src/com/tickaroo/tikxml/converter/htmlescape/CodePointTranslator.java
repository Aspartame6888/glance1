package com.tickaroo.tikxml.converter.htmlescape;

import java.io.Writer;
/* loaded from: classes3.dex */
public abstract class CodePointTranslator extends CharSequenceTranslator {
    @Override // com.tickaroo.tikxml.converter.htmlescape.CharSequenceTranslator
    public final int translate(CharSequence charSequence, int i, Writer writer) {
        return translate(Character.codePointAt(charSequence, i), writer) ? 1 : 0;
    }

    public abstract boolean translate(int i, Writer writer);
}
