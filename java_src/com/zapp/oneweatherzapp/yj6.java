package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public class yj6 {
    public static final yj6 d = new yj6(true, null, null);
    public final boolean a;
    public final String b;
    public final Throwable c;

    public yj6(boolean z, String str, Exception exc) {
        this.a = z;
        this.b = str;
        this.c = exc;
    }

    public static yj6 b(String str) {
        return new yj6(false, str, null);
    }

    public static yj6 c(String str, Exception exc) {
        return new yj6(false, str, exc);
    }

    public String a() {
        return this.b;
    }
}
