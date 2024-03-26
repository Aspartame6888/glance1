package com.zapp.oneweatherzapp;

import android.util.SparseArray;
import com.zapp.oneweatherzapp.fy4;
import com.zapp.oneweatherzapp.ov;
/* compiled from: BundledChunkExtractor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class cq implements p11, ov {
    public static final bq j = new bq();
    public static final ah3 r = new ah3();
    public final n11 a;
    public final int b;
    public final com.google.android.exoplayer2.n c;
    public final SparseArray<a> d = new SparseArray<>();
    public boolean e;
    public ov.a f;
    public long g;
    public j14 h;
    public com.google.android.exoplayer2.n[] i;

    /* compiled from: BundledChunkExtractor.java */
    /* loaded from: classes2.dex */
    public static final class a implements fy4 {
        public final int a;
        public final com.google.android.exoplayer2.n b;
        public final gt0 c = new gt0();
        public com.google.android.exoplayer2.n d;
        public fy4 e;
        public long f;

        public a(int i, int i2, com.google.android.exoplayer2.n nVar) {
            this.a = i2;
            this.b = nVar;
        }

        @Override // com.zapp.oneweatherzapp.fy4
        public final void c(int i, cb3 cb3Var) {
            fy4 fy4Var = this.e;
            int i2 = c85.a;
            fy4Var.a(i, cb3Var);
        }

        @Override // com.zapp.oneweatherzapp.fy4
        public final void d(com.google.android.exoplayer2.n nVar) {
            com.google.android.exoplayer2.n nVar2 = this.b;
            if (nVar2 != null) {
                nVar = nVar.d(nVar2);
            }
            this.d = nVar;
            fy4 fy4Var = this.e;
            int i = c85.a;
            fy4Var.d(nVar);
        }

        @Override // com.zapp.oneweatherzapp.fy4
        public final int e(ee0 ee0Var, int i, boolean z) {
            fy4 fy4Var = this.e;
            int i2 = c85.a;
            return fy4Var.b(ee0Var, i, z);
        }

        @Override // com.zapp.oneweatherzapp.fy4
        public final void f(long j, int i, int i2, int i3, fy4.a aVar) {
            long j2 = this.f;
            if (j2 != -9223372036854775807L && j >= j2) {
                this.e = this.c;
            }
            fy4 fy4Var = this.e;
            int i4 = c85.a;
            fy4Var.f(j, i, i2, i3, aVar);
        }

        public final void g(ov.a aVar, long j) {
            if (aVar == null) {
                this.e = this.c;
                return;
            }
            this.f = j;
            fy4 a = ((dk) aVar).a(this.a);
            this.e = a;
            com.google.android.exoplayer2.n nVar = this.d;
            if (nVar != null) {
                a.d(nVar);
            }
        }
    }

    public cq(n11 n11Var, int i, com.google.android.exoplayer2.n nVar) {
        this.a = n11Var;
        this.b = i;
        this.c = nVar;
    }

    public final void a(ov.a aVar, long j2, long j3) {
        this.f = aVar;
        this.g = j3;
        boolean z = this.e;
        n11 n11Var = this.a;
        if (!z) {
            n11Var.i(this);
            if (j2 != -9223372036854775807L) {
                n11Var.d(0L, j2);
            }
            this.e = true;
            return;
        }
        if (j2 == -9223372036854775807L) {
            j2 = 0;
        }
        n11Var.d(0L, j2);
        int i = 0;
        while (true) {
            SparseArray<a> sparseArray = this.d;
            if (i < sparseArray.size()) {
                sparseArray.valueAt(i).g(aVar, j3);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.p11
    public final void b(j14 j14Var) {
        this.h = j14Var;
    }

    @Override // com.zapp.oneweatherzapp.p11
    public final void c() {
        SparseArray<a> sparseArray = this.d;
        com.google.android.exoplayer2.n[] nVarArr = new com.google.android.exoplayer2.n[sparseArray.size()];
        for (int i = 0; i < sparseArray.size(); i++) {
            com.google.android.exoplayer2.n nVar = sparseArray.valueAt(i).d;
            jf.e(nVar);
            nVarArr[i] = nVar;
        }
        this.i = nVarArr;
    }

    @Override // com.zapp.oneweatherzapp.p11
    public final fy4 h(int i, int i2) {
        boolean z;
        com.google.android.exoplayer2.n nVar;
        SparseArray<a> sparseArray = this.d;
        a aVar = sparseArray.get(i);
        if (aVar == null) {
            if (this.i == null) {
                z = true;
            } else {
                z = false;
            }
            jf.d(z);
            if (i2 == this.b) {
                nVar = this.c;
            } else {
                nVar = null;
            }
            aVar = new a(i, i2, nVar);
            aVar.g(this.f, this.g);
            sparseArray.put(i, aVar);
        }
        return aVar;
    }
}
