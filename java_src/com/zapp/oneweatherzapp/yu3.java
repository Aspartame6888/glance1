package com.zapp.oneweatherzapp;
/* compiled from: Response.kt */
/* loaded from: classes.dex */
public abstract class yu3<T> {
    public final int a;
    public final T b;
    public final String c;

    /* compiled from: Response.kt */
    /* loaded from: classes.dex */
    public static final class a<T> extends yu3<T> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, String str) {
            super(i, null, str, 2);
            dx1.f(str, "message");
        }
    }

    /* compiled from: Response.kt */
    /* loaded from: classes.dex */
    public static final class b<T> extends yu3<T> {
        public b(int i, T t) {
            super(i, t, null, 4);
        }
    }

    public yu3(int i, Object obj, String str, int i2) {
        i = (i2 & 1) != 0 ? 0 : i;
        obj = (i2 & 2) != 0 ? (T) null : obj;
        str = (i2 & 4) != 0 ? null : str;
        this.a = i;
        this.b = (T) obj;
        this.c = str;
    }
}
