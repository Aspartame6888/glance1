package com.zapp.oneweatherzapp;

import android.util.SparseArray;
import com.google.android.exoplayer2.PlaybackException;
import com.zapp.oneweatherzapp.jq2;
import java.util.Arrays;
/* compiled from: AnalyticsListener.java */
@Deprecated
/* loaded from: classes2.dex */
public interface s5 {

    /* compiled from: AnalyticsListener.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final long a;
        public final com.google.android.exoplayer2.e0 b;
        public final int c;
        public final jq2.b d;
        public final long e;
        public final com.google.android.exoplayer2.e0 f;
        public final int g;
        public final jq2.b h;
        public final long i;
        public final long j;

        public a(long j, com.google.android.exoplayer2.e0 e0Var, int i, jq2.b bVar, long j2, com.google.android.exoplayer2.e0 e0Var2, int i2, jq2.b bVar2, long j3, long j4) {
            this.a = j;
            this.b = e0Var;
            this.c = i;
            this.d = bVar;
            this.e = j2;
            this.f = e0Var2;
            this.g = i2;
            this.h = bVar2;
            this.i = j3;
            this.j = j4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.a == aVar.a && this.c == aVar.c && this.e == aVar.e && this.g == aVar.g && this.i == aVar.i && this.j == aVar.j && ha.i(this.b, aVar.b) && ha.i(this.d, aVar.d) && ha.i(this.f, aVar.f) && ha.i(this.h, aVar.h)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Long.valueOf(this.a), this.b, Integer.valueOf(this.c), this.d, Long.valueOf(this.e), this.f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.j)});
        }
    }

    /* compiled from: AnalyticsListener.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final x51 a;
        public final SparseArray<a> b;

        public b(x51 x51Var, SparseArray<a> sparseArray) {
            this.a = x51Var;
            SparseArray<a> sparseArray2 = new SparseArray<>(x51Var.b());
            for (int i = 0; i < x51Var.b(); i++) {
                int a = x51Var.a(i);
                a aVar = sparseArray.get(a);
                aVar.getClass();
                sparseArray2.append(a, aVar);
            }
            this.b = sparseArray2;
        }

        public final boolean a(int i) {
            return this.a.a.get(i);
        }
    }

    default void b(qf0 qf0Var) {
    }

    default void c(jb5 jb5Var) {
    }

    default void d(int i) {
    }

    default void e(PlaybackException playbackException) {
    }

    default void h(wo2 wo2Var) {
    }

    default void a(com.google.android.exoplayer2.w wVar, b bVar) {
    }

    default void g(a aVar, wo2 wo2Var) {
    }

    default void i(a aVar, int i) {
    }

    default void f(a aVar, int i, long j) {
    }
}
