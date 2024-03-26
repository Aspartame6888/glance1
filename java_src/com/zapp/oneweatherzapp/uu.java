package com.zapp.oneweatherzapp;

import java.nio.charset.Charset;
/* compiled from: Charsets.kt */
/* loaded from: classes3.dex */
public final class uu {
    public static final uu a = new uu();
    public static final Charset b;
    public static volatile Charset c;
    public static volatile Charset d;

    static {
        Charset forName = Charset.forName("UTF-8");
        dx1.e(forName, "forName(\"UTF-8\")");
        b = forName;
        dx1.e(Charset.forName("UTF-16"), "forName(\"UTF-16\")");
        dx1.e(Charset.forName("UTF-16BE"), "forName(\"UTF-16BE\")");
        dx1.e(Charset.forName("UTF-16LE"), "forName(\"UTF-16LE\")");
        dx1.e(Charset.forName("US-ASCII"), "forName(\"US-ASCII\")");
        dx1.e(Charset.forName("ISO-8859-1"), "forName(\"ISO-8859-1\")");
    }
}
