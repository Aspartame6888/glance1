package com.zapp.oneweatherzapp;

import android.net.Uri;
import com.zapp.oneweatherzapp.ok3;
import java.util.List;
import java.util.Map;
/* compiled from: IcyDataSource.java */
@Deprecated
/* loaded from: classes2.dex */
public final class gr1 implements com.google.android.exoplayer2.upstream.a {
    public final com.google.android.exoplayer2.upstream.a a;
    public final int b;
    public final a c;
    public final byte[] d;
    public int e;

    /* compiled from: IcyDataSource.java */
    /* loaded from: classes2.dex */
    public interface a {
    }

    public gr1(kj4 kj4Var, int i, a aVar) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        this.a = kj4Var;
        this.b = i;
        this.c = aVar;
        this.d = new byte[1];
        this.e = i;
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final long a(com.google.android.exoplayer2.upstream.b bVar) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final Map<String, List<String>> c() {
        return this.a.c();
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final Uri getUri() {
        return this.a.getUri();
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final void h(vy4 vy4Var) {
        vy4Var.getClass();
        this.a.h(vy4Var);
    }

    @Override // com.zapp.oneweatherzapp.ee0
    public final int k(byte[] bArr, int i, int i2) {
        long max;
        int i3 = this.e;
        com.google.android.exoplayer2.upstream.a aVar = this.a;
        if (i3 == 0) {
            byte[] bArr2 = this.d;
            boolean z = false;
            if (aVar.k(bArr2, 0, 1) != -1) {
                int i4 = (bArr2[0] & 255) << 4;
                if (i4 != 0) {
                    byte[] bArr3 = new byte[i4];
                    int i5 = i4;
                    int i6 = 0;
                    while (i5 > 0) {
                        int k = aVar.k(bArr3, i6, i5);
                        if (k == -1) {
                            break;
                        }
                        i6 += k;
                        i5 -= k;
                    }
                    while (i4 > 0) {
                        int i7 = i4 - 1;
                        if (bArr3[i7] != 0) {
                            break;
                        }
                        i4 = i7;
                    }
                    if (i4 > 0) {
                        cb3 cb3Var = new cb3(bArr3, i4);
                        ok3.a aVar2 = (ok3.a) this.c;
                        if (!aVar2.m) {
                            max = aVar2.j;
                        } else {
                            Map<String, String> map = ok3.i0;
                            max = Math.max(ok3.this.w(true), aVar2.j);
                        }
                        int i8 = cb3Var.c - cb3Var.b;
                        bz3 bz3Var = aVar2.l;
                        bz3Var.getClass();
                        bz3Var.c(i8, cb3Var);
                        bz3Var.f(max, 1, i8, 0, null);
                        aVar2.m = true;
                    }
                }
                z = true;
            }
            if (!z) {
                return -1;
            }
            this.e = this.b;
        }
        int k2 = aVar.k(bArr, i, Math.min(this.e, i2));
        if (k2 != -1) {
            this.e -= k2;
        }
        return k2;
    }
}
