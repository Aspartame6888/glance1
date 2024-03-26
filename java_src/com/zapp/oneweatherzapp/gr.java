package com.zapp.oneweatherzapp;

import java.io.File;
/* compiled from: CacheSpan.java */
@Deprecated
/* loaded from: classes2.dex */
public class gr implements Comparable<gr> {
    public final String a;
    public final long b;
    public final long c;
    public final boolean d;
    public final File e;
    public final long f;

    public gr(String str, long j, long j2, long j3, File file) {
        boolean z;
        this.a = str;
        this.b = j;
        this.c = j2;
        if (file != null) {
            z = true;
        } else {
            z = false;
        }
        this.d = z;
        this.e = file;
        this.f = j3;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(gr grVar) {
        String str = grVar.a;
        String str2 = this.a;
        if (!str2.equals(str)) {
            return str2.compareTo(grVar.a);
        }
        int i = ((this.b - grVar.b) > 0L ? 1 : ((this.b - grVar.b) == 0L ? 0 : -1));
        if (i == 0) {
            return 0;
        }
        if (i < 0) {
            return -1;
        }
        return 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.b);
        sb.append(", ");
        return iq2.a(sb, this.c, "]");
    }
}
