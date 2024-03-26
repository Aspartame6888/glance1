package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.fy4;
/* compiled from: TrueHdSampleRechunker.java */
@Deprecated
/* loaded from: classes2.dex */
public final class h15 {
    public final byte[] a = new byte[10];
    public boolean b;
    public int c;
    public long d;
    public int e;
    public int f;
    public int g;

    public final void a(fy4 fy4Var, fy4.a aVar) {
        if (this.c > 0) {
            fy4Var.f(this.d, this.e, this.f, this.g, aVar);
            this.c = 0;
        }
    }

    public final void b(fy4 fy4Var, long j, int i, int i2, int i3, fy4.a aVar) {
        boolean z;
        if (this.g <= i2 + i3) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (!this.b) {
                return;
            }
            int i4 = this.c;
            int i5 = i4 + 1;
            this.c = i5;
            if (i4 == 0) {
                this.d = j;
                this.e = i;
                this.f = 0;
            }
            this.f += i2;
            this.g = i3;
            if (i5 >= 16) {
                a(fy4Var, aVar);
                return;
            }
            return;
        }
        throw new IllegalStateException("TrueHD chunk samples must be contiguous in the sample queue.");
    }

    public final void c(o11 o11Var) {
        char c;
        if (this.b) {
            return;
        }
        byte[] bArr = this.a;
        int i = 0;
        o11Var.j(bArr, 0, 10);
        o11Var.d();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b = bArr[7];
            if ((b & 254) == 186) {
                if ((b & 255) == 187) {
                    i = 1;
                }
                if (i != 0) {
                    c = '\t';
                } else {
                    c = '\b';
                }
                i = 40 << ((bArr[c] >> 4) & 7);
            }
        }
        if (i == 0) {
            return;
        }
        this.b = true;
    }
}
