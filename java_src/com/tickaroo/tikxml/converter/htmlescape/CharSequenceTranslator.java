package com.tickaroo.tikxml.converter.htmlescape;

import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Locale;
/* loaded from: classes3.dex */
public abstract class CharSequenceTranslator {
    public static String hex(int i) {
        return Integer.toHexString(i).toUpperCase(Locale.ENGLISH);
    }

    public abstract int translate(CharSequence charSequence, int i, Writer writer);

    public final String translate(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        try {
            StringWriter stringWriter = new StringWriter(charSequence.length() * 2);
            translate(charSequence, stringWriter);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public final CharSequenceTranslator with(CharSequenceTranslator... charSequenceTranslatorArr) {
        CharSequenceTranslator[] charSequenceTranslatorArr2 = new CharSequenceTranslator[charSequenceTranslatorArr.length + 1];
        charSequenceTranslatorArr2[0] = this;
        System.arraycopy(charSequenceTranslatorArr, 0, charSequenceTranslatorArr2, 1, charSequenceTranslatorArr.length);
        return new AggregateTranslator(charSequenceTranslatorArr2);
    }

    public final void translate(CharSequence charSequence, Writer writer) {
        if (writer == null) {
            throw new IllegalArgumentException("The Writer must not be null");
        }
        if (charSequence == null) {
            return;
        }
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            int translate = translate(charSequence, i, writer);
            if (translate == 0) {
                char charAt = charSequence.charAt(i);
                writer.write(charAt);
                i++;
                if (Character.isHighSurrogate(charAt) && i < length) {
                    char charAt2 = charSequence.charAt(i);
                    if (Character.isLowSurrogate(charAt2)) {
                        writer.write(charAt2);
                        i++;
                    }
                }
            } else {
                for (int i2 = 0; i2 < translate; i2++) {
                    i += Character.charCount(Character.codePointAt(charSequence, i));
                }
            }
        }
    }
}
