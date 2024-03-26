package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: ExoTrackSelection.java */
@Deprecated
/* loaded from: classes2.dex */
public interface v01 extends hy4 {

    /* compiled from: ExoTrackSelection.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final cy4 a;
        public final int[] b;
        public final int c;

        public a() {
            throw null;
        }

        public a(int i, cy4 cy4Var, int[] iArr) {
            if (iArr.length == 0) {
                nh2.d("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
            }
            this.a = cy4Var;
            this.b = iArr;
            this.c = i;
        }
    }

    /* compiled from: ExoTrackSelection.java */
    /* loaded from: classes2.dex */
    public interface b {
        v01[] a(a[] aVarArr, mj mjVar);
    }

    boolean a(int i, long j);

    int b();

    boolean e(int i, long j);

    void f(float f);

    void g();

    Object h();

    void k(long j, long j2, List list, mo2[] mo2VarArr);

    void l();

    int m(long j, List<? extends lo2> list);

    int o();

    com.google.android.exoplayer2.n p();

    int q();
}
