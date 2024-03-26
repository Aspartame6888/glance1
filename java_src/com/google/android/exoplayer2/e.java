package com.google.android.exoplayer2;

import com.google.android.exoplayer2.b0;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import com.google.android.exoplayer2.n;
import com.zapp.oneweatherzapp.cz3;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.la1;
import com.zapp.oneweatherzapp.no2;
import com.zapp.oneweatherzapp.nt3;
import com.zapp.oneweatherzapp.tf3;
/* compiled from: BaseRenderer.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class e implements a0, b0 {
    public b0.a J;
    public final int b;
    public nt3 d;
    public int e;
    public tf3 f;
    public int g;
    public cz3 h;
    public n[] i;
    public long j;
    public boolean x;
    public boolean y;
    public final Object a = new Object();
    public final la1 c = new la1();
    public long r = Long.MIN_VALUE;

    public e(int i) {
        this.b = i;
    }

    @Override // com.google.android.exoplayer2.a0
    public final void A(nt3 nt3Var, n[] nVarArr, cz3 cz3Var, long j, boolean z, boolean z2, long j2, long j3) {
        boolean z3;
        if (this.g == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        jf.d(z3);
        this.d = nt3Var;
        this.g = 1;
        E(z, z2);
        h(nVarArr, cz3Var, j2, j3);
        this.x = false;
        this.r = j;
        F(z, j);
    }

    public final ExoPlaybackException B(n nVar, Exception exc, boolean z, int i) {
        int i2;
        if (nVar != null && !this.y) {
            this.y = true;
            try {
                i2 = d(nVar) & 7;
            } catch (ExoPlaybackException unused) {
            } finally {
                this.y = false;
            }
            return ExoPlaybackException.createForRenderer(exc, getName(), this.e, nVar, i2, z, i);
        }
        i2 = 4;
        return ExoPlaybackException.createForRenderer(exc, getName(), this.e, nVar, i2, z, i);
    }

    public final ExoPlaybackException C(MediaCodecUtil.DecoderQueryException decoderQueryException, n nVar) {
        return B(nVar, decoderQueryException, false, 4002);
    }

    public abstract void D();

    public abstract void F(boolean z, long j);

    public abstract void K(n[] nVarArr, long j, long j2);

    public final int L(la1 la1Var, DecoderInputBuffer decoderInputBuffer, int i) {
        cz3 cz3Var = this.h;
        cz3Var.getClass();
        int h = cz3Var.h(la1Var, decoderInputBuffer, i);
        if (h == -4) {
            if (decoderInputBuffer.i(4)) {
                this.r = Long.MIN_VALUE;
                if (this.x) {
                    return -4;
                }
                return -3;
            }
            long j = decoderInputBuffer.e + this.j;
            decoderInputBuffer.e = j;
            this.r = Math.max(this.r, j);
        } else if (h == -5) {
            n nVar = la1Var.b;
            nVar.getClass();
            if (nVar.L != Long.MAX_VALUE) {
                n.a a = nVar.a();
                a.o = nVar.L + this.j;
                la1Var.b = a.a();
            }
        }
        return h;
    }

    @Override // com.google.android.exoplayer2.a0
    public final void a() {
        boolean z;
        if (this.g == 0) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        G();
    }

    @Override // com.google.android.exoplayer2.a0
    public boolean e() {
        return i();
    }

    @Override // com.google.android.exoplayer2.a0
    public final void g() {
        boolean z = true;
        if (this.g != 1) {
            z = false;
        }
        jf.d(z);
        this.c.a();
        this.g = 0;
        this.h = null;
        this.i = null;
        this.x = false;
        D();
    }

    @Override // com.google.android.exoplayer2.a0
    public final int getState() {
        return this.g;
    }

    @Override // com.google.android.exoplayer2.a0
    public final cz3 getStream() {
        return this.h;
    }

    @Override // com.google.android.exoplayer2.a0
    public final void h(n[] nVarArr, cz3 cz3Var, long j, long j2) {
        jf.d(!this.x);
        this.h = cz3Var;
        if (this.r == Long.MIN_VALUE) {
            this.r = j;
        }
        this.i = nVarArr;
        this.j = j2;
        K(nVarArr, j, j2);
    }

    @Override // com.google.android.exoplayer2.a0
    public final boolean i() {
        if (this.r == Long.MIN_VALUE) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.a0
    public final void k() {
        this.x = true;
    }

    @Override // com.google.android.exoplayer2.a0
    public final void m() {
        cz3 cz3Var = this.h;
        cz3Var.getClass();
        cz3Var.b();
    }

    @Override // com.google.android.exoplayer2.a0
    public final void n(int i, tf3 tf3Var) {
        this.e = i;
        this.f = tf3Var;
    }

    @Override // com.google.android.exoplayer2.a0
    public final boolean o() {
        return this.x;
    }

    @Override // com.google.android.exoplayer2.a0
    public final int p() {
        return this.b;
    }

    @Override // com.google.android.exoplayer2.a0
    public final void reset() {
        boolean z;
        if (this.g == 0) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        this.c.a();
        H();
    }

    @Override // com.google.android.exoplayer2.a0
    public final void start() {
        boolean z = true;
        if (this.g != 1) {
            z = false;
        }
        jf.d(z);
        this.g = 2;
        I();
    }

    @Override // com.google.android.exoplayer2.a0
    public final void stop() {
        boolean z;
        if (this.g == 2) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        this.g = 1;
        J();
    }

    @Override // com.google.android.exoplayer2.b0
    public int v() {
        return 0;
    }

    @Override // com.google.android.exoplayer2.a0
    public final long x() {
        return this.r;
    }

    @Override // com.google.android.exoplayer2.a0
    public final void y(long j) {
        this.x = false;
        this.r = j;
        F(false, j);
    }

    @Override // com.google.android.exoplayer2.a0
    public no2 z() {
        return null;
    }

    public void G() {
    }

    public void H() {
    }

    public void I() {
    }

    public void J() {
    }

    @Override // com.google.android.exoplayer2.a0
    public final e r() {
        return this;
    }

    public void E(boolean z, boolean z2) {
    }

    @Override // com.google.android.exoplayer2.x.b
    public void l(int i, Object obj) {
    }
}
