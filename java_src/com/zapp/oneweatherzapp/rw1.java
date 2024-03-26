package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicLong;
/* compiled from: InternalLogId.java */
/* loaded from: classes3.dex */
public final class rw1 {
    public static final AtomicLong d = new AtomicLong();
    public final String a;
    public final String b;
    public final long c;

    public rw1(String str, String str2, long j) {
        os.l(str, "typeName");
        os.g("empty type", !str.isEmpty());
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public static rw1 a(Class<?> cls, String str) {
        String simpleName = cls.getSimpleName();
        if (simpleName.isEmpty()) {
            simpleName = cls.getName().substring(cls.getPackage().getName().length() + 1);
        }
        return new rw1(simpleName, str, d.incrementAndGet());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a + "<" + this.c + ">");
        String str = this.b;
        if (str != null) {
            sb.append(": (");
            sb.append(str);
            sb.append(')');
        }
        return sb.toString();
    }
}
