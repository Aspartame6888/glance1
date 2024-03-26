package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.n;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.kk4;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: OpusReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class b73 extends kk4 {
    public static final byte[] o = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] p = {79, 112, 117, 115, 84, 97, 103, 115};
    public boolean n;

    public static boolean e(cb3 cb3Var, byte[] bArr) {
        int i = cb3Var.c;
        int i2 = cb3Var.b;
        if (i - i2 < bArr.length) {
            return false;
        }
        byte[] bArr2 = new byte[bArr.length];
        cb3Var.d(bArr2, 0, bArr.length);
        cb3Var.G(i2);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // com.zapp.oneweatherzapp.kk4
    public final long b(cb3 cb3Var) {
        byte[] bArr = cb3Var.a;
        byte b = 0;
        byte b2 = bArr[0];
        if (bArr.length > 1) {
            b = bArr[1];
        }
        return (this.i * ye0.j(b2, b)) / 1000000;
    }

    @Override // com.zapp.oneweatherzapp.kk4
    public final boolean c(cb3 cb3Var, long j, kk4.a aVar) {
        if (e(cb3Var, o)) {
            byte[] copyOf = Arrays.copyOf(cb3Var.a, cb3Var.c);
            int i = copyOf[9] & 255;
            ArrayList c = ye0.c(copyOf);
            if (aVar.a != null) {
                return true;
            }
            n.a aVar2 = new n.a();
            aVar2.k = "audio/opus";
            aVar2.x = i;
            aVar2.y = 48000;
            aVar2.m = c;
            aVar.a = new com.google.android.exoplayer2.n(aVar2);
            return true;
        } else if (e(cb3Var, p)) {
            jf.e(aVar.a);
            if (this.n) {
                return true;
            }
            this.n = true;
            cb3Var.H(8);
            Metadata a = be5.a(ImmutableList.copyOf(be5.b(cb3Var, false, false).a));
            if (a == null) {
                return true;
            }
            com.google.android.exoplayer2.n nVar = aVar.a;
            nVar.getClass();
            n.a aVar3 = new n.a(nVar);
            Metadata metadata = aVar.a.j;
            if (metadata != null) {
                a = a.a(metadata.a);
            }
            aVar3.i = a;
            aVar.a = new com.google.android.exoplayer2.n(aVar3);
            return true;
        } else {
            jf.e(aVar.a);
            return false;
        }
    }

    @Override // com.zapp.oneweatherzapp.kk4
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = false;
        }
    }
}
