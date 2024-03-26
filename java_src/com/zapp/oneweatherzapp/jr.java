package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.TreeSet;
/* compiled from: CachedContent.java */
@Deprecated
/* loaded from: classes2.dex */
public final class jr {
    public final int a;
    public final String b;
    public final TreeSet<v84> c = new TreeSet<>();
    public final ArrayList<a> d = new ArrayList<>();
    public ei0 e;

    /* compiled from: CachedContent.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final long a;
        public final long b;

        public a(long j, long j2) {
            this.a = j;
            this.b = j2;
        }
    }

    public jr(int i, String str, ei0 ei0Var) {
        this.a = i;
        this.b = str;
        this.e = ei0Var;
    }

    public final boolean a(long j, long j2) {
        boolean z;
        int i = 0;
        while (true) {
            ArrayList<a> arrayList = this.d;
            if (i >= arrayList.size()) {
                return false;
            }
            a aVar = arrayList.get(i);
            long j3 = aVar.b;
            int i2 = (j3 > (-1L) ? 1 : (j3 == (-1L) ? 0 : -1));
            long j4 = aVar.a;
            if (i2 != 0 ? j2 != -1 && j4 <= j && j + j2 <= j4 + j3 : j >= j4) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || jr.class != obj.getClass()) {
            return false;
        }
        jr jrVar = (jr) obj;
        if (this.a == jrVar.a && this.b.equals(jrVar.b) && this.c.equals(jrVar.c) && this.e.equals(jrVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + a4.b(this.b, this.a * 31, 31);
    }
}
