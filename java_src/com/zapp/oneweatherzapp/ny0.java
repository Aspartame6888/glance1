package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
/* compiled from: EventSampleStream.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ny0 implements cz3 {
    public final com.google.android.exoplayer2.n a;
    public long[] c;
    public boolean d;
    public uy0 e;
    public boolean f;
    public int g;
    public final ly0 b = new ly0();
    public long h = -9223372036854775807L;

    public ny0(uy0 uy0Var, com.google.android.exoplayer2.n nVar, boolean z) {
        this.a = nVar;
        this.e = uy0Var;
        this.c = uy0Var.b;
        d(uy0Var, z);
    }

    public final void a(long j) {
        boolean z = true;
        int b = c85.b(this.c, j, true);
        this.g = b;
        if (!((this.d && b == this.c.length) ? false : false)) {
            j = -9223372036854775807L;
        }
        this.h = j;
    }

    @Override // com.zapp.oneweatherzapp.cz3
    public final boolean c() {
        return true;
    }

    public final void d(uy0 uy0Var, boolean z) {
        long j;
        int i = this.g;
        if (i == 0) {
            j = -9223372036854775807L;
        } else {
            j = this.c[i - 1];
        }
        this.d = z;
        this.e = uy0Var;
        long[] jArr = uy0Var.b;
        this.c = jArr;
        long j2 = this.h;
        if (j2 != -9223372036854775807L) {
            a(j2);
        } else if (j != -9223372036854775807L) {
            this.g = c85.b(jArr, j, false);
        }
    }

    @Override // com.zapp.oneweatherzapp.cz3
    public final int h(la1 la1Var, DecoderInputBuffer decoderInputBuffer, int i) {
        boolean z;
        int i2 = this.g;
        if (i2 == this.c.length) {
            z = true;
        } else {
            z = false;
        }
        if (z && !this.d) {
            decoderInputBuffer.a = 4;
            return -4;
        } else if ((i & 2) == 0 && this.f) {
            if (z) {
                return -3;
            }
            if ((i & 1) == 0) {
                this.g = i2 + 1;
            }
            if ((i & 4) == 0) {
                byte[] a = this.b.a(this.e.a[i2]);
                decoderInputBuffer.m(a.length);
                decoderInputBuffer.c.put(a);
            }
            decoderInputBuffer.e = this.c[i2];
            decoderInputBuffer.a = 1;
            return -4;
        } else {
            la1Var.b = this.a;
            this.f = true;
            return -5;
        }
    }

    @Override // com.zapp.oneweatherzapp.cz3
    public final int n(long j) {
        int max = Math.max(this.g, c85.b(this.c, j, true));
        int i = max - this.g;
        this.g = max;
        return i;
    }

    @Override // com.zapp.oneweatherzapp.cz3
    public final void b() {
    }
}
