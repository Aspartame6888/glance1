package com.zapp.oneweatherzapp;

import javax.lang.model.SourceVersion;
/* compiled from: NamingUtils.kt */
/* loaded from: classes3.dex */
public final class zw2 {
    public static final boolean a(String str) {
        dx1.f(str, "<this>");
        return SourceVersion.isName(str);
    }

    public static final String b() {
        if (SourceVersion.isName("set-?")) {
            return "set-?";
        }
        return "p0";
    }
}
