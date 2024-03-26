package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: TrackOutput.java */
@Deprecated
/* loaded from: classes2.dex */
public interface fy4 {

    /* compiled from: TrackOutput.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final int a;
        public final byte[] b;
        public final int c;
        public final int d;

        public a(int i, byte[] bArr, int i2, int i3) {
            this.a = i;
            this.b = bArr;
            this.c = i2;
            this.d = i3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.a == aVar.a && this.c == aVar.c && this.d == aVar.d && Arrays.equals(this.b, aVar.b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return ((((Arrays.hashCode(this.b) + (this.a * 31)) * 31) + this.c) * 31) + this.d;
        }
    }

    default void a(int i, cb3 cb3Var) {
        c(i, cb3Var);
    }

    default int b(ee0 ee0Var, int i, boolean z) {
        return e(ee0Var, i, z);
    }

    void c(int i, cb3 cb3Var);

    void d(com.google.android.exoplayer2.n nVar);

    int e(ee0 ee0Var, int i, boolean z);

    void f(long j, int i, int i2, int i3, a aVar);
}
