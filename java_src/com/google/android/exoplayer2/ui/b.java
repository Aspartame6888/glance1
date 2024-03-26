package com.google.android.exoplayer2.ui;

import android.text.Html;
import com.zapp.oneweatherzapp.ff4;
import com.zapp.oneweatherzapp.gf4;
import java.util.ArrayList;
import java.util.Map;
import java.util.regex.Pattern;
/* compiled from: SpannedToHtmlConverter.java */
@Deprecated
/* loaded from: classes2.dex */
public final class b {
    public static final Pattern a = Pattern.compile("(&#13;)?&#10;");

    /* compiled from: SpannedToHtmlConverter.java */
    /* loaded from: classes2.dex */
    public static class a {
        public final String a;
        public final Map<String, String> b;

        public a(String str, Map map) {
            this.a = str;
            this.b = map;
        }
    }

    /* compiled from: SpannedToHtmlConverter.java */
    /* renamed from: com.google.android.exoplayer2.ui.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0116b {
        public static final ff4 e = new ff4();
        public static final gf4 f = new gf4();
        public final int a;
        public final int b;
        public final String c;
        public final String d;

        public C0116b(int i, int i2, String str, String str2) {
            this.a = i;
            this.b = i2;
            this.c = str;
            this.d = str2;
        }
    }

    /* compiled from: SpannedToHtmlConverter.java */
    /* loaded from: classes2.dex */
    public static final class c {
        public final ArrayList a = new ArrayList();
        public final ArrayList b = new ArrayList();
    }

    public static String a(CharSequence charSequence) {
        return a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }
}
