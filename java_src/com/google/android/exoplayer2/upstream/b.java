package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import com.google.common.collect.ImmutableMap;
import com.zapp.oneweatherzapp.d6;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.u01;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* compiled from: DataSpec.java */
@Deprecated
/* loaded from: classes2.dex */
public final class b {
    public static final /* synthetic */ int k = 0;
    public final Uri a;
    public final long b;
    public final int c;
    public final byte[] d;
    public final Map<String, String> e;
    public final long f;
    public final long g;
    public final String h;
    public final int i;
    public final Object j;

    /* compiled from: DataSpec.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public Uri a;
        public long d;
        public String f;
        public int g;
        public int b = 1;
        public Map<String, String> c = Collections.emptyMap();
        public long e = -1;

        public final b a() {
            jf.f(this.a, "The uri must be set.");
            return new b(this.a, 0L, this.b, null, this.c, this.d, this.e, this.f, this.g, null);
        }

        public final void b(int i) {
            this.g = i;
        }

        public final void c(ImmutableMap immutableMap) {
            this.c = immutableMap;
        }

        public final void d(String str) {
            this.f = str;
        }
    }

    static {
        u01.a("goog.exo.datasource");
    }

    public b(Uri uri, long j, int i, byte[] bArr, Map<String, String> map, long j2, long j3, String str, int i2, Object obj) {
        boolean z;
        boolean z2;
        byte[] bArr2 = bArr;
        boolean z3 = true;
        if (j + j2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        if (j2 >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        jf.b(z2);
        if (j3 <= 0 && j3 != -1) {
            z3 = false;
        }
        jf.b(z3);
        this.a = uri;
        this.b = j;
        this.c = i;
        this.d = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
        this.e = Collections.unmodifiableMap(new HashMap(map));
        this.f = j2;
        this.g = j3;
        this.h = str;
        this.i = i2;
        this.j = obj;
    }

    public final b a(long j) {
        long j2 = this.g;
        long j3 = -1;
        if (j2 != -1) {
            j3 = j2 - j;
        }
        return b(j, j3);
    }

    public final b b(long j, long j2) {
        if (j == 0 && this.g == j2) {
            return this;
        }
        return new b(this.a, this.b, this.c, this.d, this.e, this.f + j, j2, this.h, this.i, this.j);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DataSpec[");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str = "HEAD";
                } else {
                    throw new IllegalStateException();
                }
            } else {
                str = "POST";
            }
        } else {
            str = "GET";
        }
        sb.append(str);
        sb.append(" ");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.f);
        sb.append(", ");
        sb.append(this.g);
        sb.append(", ");
        sb.append(this.h);
        sb.append(", ");
        return d6.a(sb, this.i, "]");
    }
}
