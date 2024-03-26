package com.zapp.oneweatherzapp;
/* compiled from: CompositeSequenceableLoader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class u30 implements v44 {
    public final v44[] a;

    public u30(v44[] v44VarArr) {
        this.a = v44VarArr;
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final long e() {
        long j = Long.MAX_VALUE;
        for (v44 v44Var : this.a) {
            long e = v44Var.e();
            if (e != Long.MIN_VALUE) {
                j = Math.min(j, e);
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final boolean isLoading() {
        for (v44 v44Var : this.a) {
            if (v44Var.isLoading()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final boolean o(long j) {
        v44[] v44VarArr;
        boolean z;
        boolean z2;
        boolean z3 = false;
        do {
            long e = e();
            if (e == Long.MIN_VALUE) {
                break;
            }
            z = false;
            for (v44 v44Var : this.a) {
                long e2 = v44Var.e();
                if (e2 != Long.MIN_VALUE && e2 <= j) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (e2 == e || z2) {
                    z |= v44Var.o(j);
                }
            }
            z3 |= z;
        } while (z);
        return z3;
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final long s() {
        long j = Long.MAX_VALUE;
        for (v44 v44Var : this.a) {
            long s = v44Var.s();
            if (s != Long.MIN_VALUE) {
                j = Math.min(j, s);
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final void t(long j) {
        for (v44 v44Var : this.a) {
            v44Var.t(j);
        }
    }
}
