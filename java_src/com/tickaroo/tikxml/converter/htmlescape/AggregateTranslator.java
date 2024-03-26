package com.tickaroo.tikxml.converter.htmlescape;

import java.io.Writer;
/* loaded from: classes3.dex */
public class AggregateTranslator extends CharSequenceTranslator {
    private final CharSequenceTranslator[] translators;

    public AggregateTranslator(CharSequenceTranslator... charSequenceTranslatorArr) {
        if (charSequenceTranslatorArr == null) {
            this.translators = null;
        } else {
            this.translators = (CharSequenceTranslator[]) charSequenceTranslatorArr.clone();
        }
    }

    @Override // com.tickaroo.tikxml.converter.htmlescape.CharSequenceTranslator
    public int translate(CharSequence charSequence, int i, Writer writer) {
        for (CharSequenceTranslator charSequenceTranslator : this.translators) {
            int translate = charSequenceTranslator.translate(charSequence, i, writer);
            if (translate != 0) {
                return translate;
            }
        }
        return 0;
    }
}
