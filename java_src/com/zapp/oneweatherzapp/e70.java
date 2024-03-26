package com.zapp.oneweatherzapp;
/* compiled from: Pager.kt */
/* loaded from: classes2.dex */
public final class e70 implements NestedScrollConnection {
    public final boolean a;
    public final boolean b;

    public e70(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    @Override // com.zapp.oneweatherzapp.NestedScrollConnection
    public final Object N0(long j, long j2, j90<? super ca5> j90Var) {
        float f;
        float f2 = 0.0f;
        if (this.a) {
            f = ca5.b(j2);
        } else {
            f = 0.0f;
        }
        if (this.b) {
            f2 = ca5.c(j2);
        }
        return new ca5(fd.a(f, f2));
    }

    @Override // com.zapp.oneweatherzapp.NestedScrollConnection
    public final long d0(int i, long j, long j2) {
        boolean z;
        float f;
        if (i == 2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            float f2 = 0.0f;
            if (this.a) {
                f = q33.d(j2);
            } else {
                f = 0.0f;
            }
            if (this.b) {
                f2 = q33.e(j2);
            }
            return eo.a(f, f2);
        }
        int i2 = q33.e;
        return q33.b;
    }
}
