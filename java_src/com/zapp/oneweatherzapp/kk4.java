package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.j14;
import com.zapp.oneweatherzapp.t51;
/* compiled from: StreamReader.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class kk4 {
    public fy4 b;
    public p11 c;
    public z33 d;
    public long e;
    public long f;
    public long g;
    public int h;
    public int i;
    public long k;
    public boolean l;
    public boolean m;
    public final x33 a = new x33();
    public a j = new a();

    /* compiled from: StreamReader.java */
    /* loaded from: classes2.dex */
    public static class a {
        public com.google.android.exoplayer2.n a;
        public t51.a b;
    }

    public void a(long j) {
        this.g = j;
    }

    public abstract long b(cb3 cb3Var);

    public abstract boolean c(cb3 cb3Var, long j, a aVar);

    public void d(boolean z) {
        if (z) {
            this.j = new a();
            this.f = 0L;
            this.h = 0;
        } else {
            this.h = 1;
        }
        this.e = -1L;
        this.g = 0L;
    }

    /* compiled from: StreamReader.java */
    /* loaded from: classes2.dex */
    public static final class b implements z33 {
        @Override // com.zapp.oneweatherzapp.z33
        public final long a(mi0 mi0Var) {
            return -1L;
        }

        @Override // com.zapp.oneweatherzapp.z33
        public final j14 b() {
            return new j14.b(-9223372036854775807L);
        }

        @Override // com.zapp.oneweatherzapp.z33
        public final void c(long j) {
        }
    }
}
