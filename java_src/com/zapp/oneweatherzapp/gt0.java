package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.fy4;
import java.io.EOFException;
/* compiled from: DummyTrackOutput.java */
@Deprecated
/* loaded from: classes2.dex */
public final class gt0 implements fy4 {
    public final byte[] a = new byte[4096];

    @Override // com.zapp.oneweatherzapp.fy4
    public final void c(int i, cb3 cb3Var) {
        cb3Var.H(i);
    }

    @Override // com.zapp.oneweatherzapp.fy4
    public final int e(ee0 ee0Var, int i, boolean z) {
        byte[] bArr = this.a;
        int k = ee0Var.k(bArr, 0, Math.min(bArr.length, i));
        if (k == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        return k;
    }

    @Override // com.zapp.oneweatherzapp.fy4
    public final void d(com.google.android.exoplayer2.n nVar) {
    }

    @Override // com.zapp.oneweatherzapp.fy4
    public final void f(long j, int i, int i2, int i3, fy4.a aVar) {
    }
}
