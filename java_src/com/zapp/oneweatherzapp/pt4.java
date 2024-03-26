package com.zapp.oneweatherzapp;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.exoplayer2.k;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.km4;
/* compiled from: TextRenderer.java */
@Deprecated
/* loaded from: classes2.dex */
public final class pt4 extends com.google.android.exoplayer2.e implements Handler.Callback {
    public final Handler K;
    public final lt4 L;
    public final km4 M;
    public final la1 N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public int R;
    public com.google.android.exoplayer2.n S;
    public jm4 T;
    public lm4 U;
    public mm4 V;
    public mm4 W;
    public int X;
    public long Y;
    public long Z;
    public long a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pt4(k.b bVar, Looper looper) {
        super(3);
        Handler handler;
        km4.a aVar = km4.a;
        this.L = bVar;
        if (looper == null) {
            handler = null;
        } else {
            int i = c85.a;
            handler = new Handler(looper, this);
        }
        this.K = handler;
        this.M = aVar;
        this.N = new la1();
        this.Y = -9223372036854775807L;
        this.Z = -9223372036854775807L;
        this.a0 = -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.e
    public final void D() {
        this.S = null;
        this.Y = -9223372036854775807L;
        M();
        this.Z = -9223372036854775807L;
        this.a0 = -9223372036854775807L;
        Q();
        jm4 jm4Var = this.T;
        jm4Var.getClass();
        jm4Var.a();
        this.T = null;
        this.R = 0;
    }

    @Override // com.google.android.exoplayer2.e
    public final void F(boolean z, long j) {
        this.a0 = j;
        M();
        this.O = false;
        this.P = false;
        this.Y = -9223372036854775807L;
        if (this.R != 0) {
            Q();
            jm4 jm4Var = this.T;
            jm4Var.getClass();
            jm4Var.a();
            this.T = null;
            this.R = 0;
            P();
            return;
        }
        Q();
        jm4 jm4Var2 = this.T;
        jm4Var2.getClass();
        jm4Var2.flush();
    }

    @Override // com.google.android.exoplayer2.e
    public final void K(com.google.android.exoplayer2.n[] nVarArr, long j, long j2) {
        this.Z = j2;
        this.S = nVarArr[0];
        if (this.T != null) {
            this.R = 1;
        } else {
            P();
        }
    }

    public final void M() {
        ImmutableList of = ImmutableList.of();
        O(this.a0);
        nb0 nb0Var = new nb0(of);
        Handler handler = this.K;
        if (handler != null) {
            handler.obtainMessage(0, nb0Var).sendToTarget();
            return;
        }
        ImmutableList<lb0> immutableList = nb0Var.a;
        lt4 lt4Var = this.L;
        lt4Var.y(immutableList);
        lt4Var.k(nb0Var);
    }

    public final long N() {
        if (this.X == -1) {
            return Long.MAX_VALUE;
        }
        this.V.getClass();
        if (this.X >= this.V.d()) {
            return Long.MAX_VALUE;
        }
        return this.V.c(this.X);
    }

    public final long O(long j) {
        boolean z;
        boolean z2 = true;
        if (j != -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        if (this.Z == -9223372036854775807L) {
            z2 = false;
        }
        jf.d(z2);
        return j - this.Z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009c, code lost:
        if (r2.equals("application/pgs") == false) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P() {
        /*
            Method dump skipped, instructions count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.pt4.P():void");
    }

    public final void Q() {
        this.U = null;
        this.X = -1;
        mm4 mm4Var = this.V;
        if (mm4Var != null) {
            mm4Var.k();
            this.V = null;
        }
        mm4 mm4Var2 = this.W;
        if (mm4Var2 != null) {
            mm4Var2.k();
            this.W = null;
        }
    }

    @Override // com.google.android.exoplayer2.a0
    public final boolean c() {
        return true;
    }

    @Override // com.google.android.exoplayer2.b0
    public final int d(com.google.android.exoplayer2.n nVar) {
        boolean z;
        int i;
        ((km4.a) this.M).getClass();
        String str = nVar.x;
        if (!"text/vtt".equals(str) && !"text/x-ssa".equals(str) && !"application/ttml+xml".equals(str) && !"application/x-mp4-vtt".equals(str) && !"application/x-subrip".equals(str) && !"application/x-quicktime-tx3g".equals(str) && !"application/cea-608".equals(str) && !"application/x-mp4-cea-608".equals(str) && !"application/cea-708".equals(str) && !"application/dvbsubs".equals(str) && !"application/pgs".equals(str) && !"text/x-exoplayer-cues".equals(str)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            if (nVar.c0 == 0) {
                i = 4;
            } else {
                i = 2;
            }
            return com.google.android.exoplayer2.b0.s(i, 0, 0);
        } else if (ft2.l(nVar.x)) {
            return com.google.android.exoplayer2.b0.s(1, 0, 0);
        } else {
            return com.google.android.exoplayer2.b0.s(0, 0, 0);
        }
    }

    @Override // com.google.android.exoplayer2.e, com.google.android.exoplayer2.a0
    public final boolean e() {
        return this.P;
    }

    @Override // com.google.android.exoplayer2.a0, com.google.android.exoplayer2.b0
    public final String getName() {
        return "TextRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 0) {
            nb0 nb0Var = (nb0) message.obj;
            ImmutableList<lb0> immutableList = nb0Var.a;
            lt4 lt4Var = this.L;
            lt4Var.y(immutableList);
            lt4Var.k(nb0Var);
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.a0
    public final void w(long j, long j2) {
        boolean z;
        boolean z2;
        long j3;
        mm4 mm4Var;
        la1 la1Var = this.N;
        this.a0 = j;
        if (this.x) {
            long j4 = this.Y;
            if (j4 != -9223372036854775807L && j >= j4) {
                Q();
                this.P = true;
            }
        }
        if (this.P) {
            return;
        }
        if (this.W == null) {
            jm4 jm4Var = this.T;
            jm4Var.getClass();
            jm4Var.c(j);
            try {
                jm4 jm4Var2 = this.T;
                jm4Var2.getClass();
                this.W = jm4Var2.d();
            } catch (SubtitleDecoderException e) {
                nh2.d("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.S, e);
                M();
                Q();
                jm4 jm4Var3 = this.T;
                jm4Var3.getClass();
                jm4Var3.a();
                this.T = null;
                this.R = 0;
                P();
                return;
            }
        }
        if (this.g != 2) {
            return;
        }
        if (this.V != null) {
            long N = N();
            z = false;
            while (N <= j) {
                this.X++;
                N = N();
                z = true;
            }
        } else {
            z = false;
        }
        mm4 mm4Var2 = this.W;
        if (mm4Var2 != null) {
            if (mm4Var2.i(4)) {
                if (!z && N() == Long.MAX_VALUE) {
                    if (this.R == 2) {
                        Q();
                        jm4 jm4Var4 = this.T;
                        jm4Var4.getClass();
                        jm4Var4.a();
                        this.T = null;
                        this.R = 0;
                        P();
                    } else {
                        Q();
                        this.P = true;
                    }
                }
            } else if (mm4Var2.b <= j) {
                mm4 mm4Var3 = this.V;
                if (mm4Var3 != null) {
                    mm4Var3.k();
                }
                this.X = mm4Var2.a(j);
                this.V = mm4Var2;
                this.W = null;
                z = true;
            }
        }
        if (z) {
            this.V.getClass();
            int a = this.V.a(j);
            if (a != 0 && this.V.d() != 0) {
                if (a == -1) {
                    j3 = this.V.c(mm4Var.d() - 1);
                } else {
                    j3 = this.V.c(a - 1);
                }
            } else {
                j3 = this.V.b;
            }
            O(j3);
            nb0 nb0Var = new nb0(this.V.b(j));
            Handler handler = this.K;
            if (handler != null) {
                handler.obtainMessage(0, nb0Var).sendToTarget();
            } else {
                ImmutableList<lb0> immutableList = nb0Var.a;
                lt4 lt4Var = this.L;
                lt4Var.y(immutableList);
                lt4Var.k(nb0Var);
            }
        }
        if (this.R == 2) {
            return;
        }
        while (!this.O) {
            try {
                lm4 lm4Var = this.U;
                if (lm4Var == null) {
                    jm4 jm4Var5 = this.T;
                    jm4Var5.getClass();
                    lm4Var = jm4Var5.e();
                    if (lm4Var == null) {
                        return;
                    }
                    this.U = lm4Var;
                }
                if (this.R == 1) {
                    lm4Var.a = 4;
                    jm4 jm4Var6 = this.T;
                    jm4Var6.getClass();
                    jm4Var6.b(lm4Var);
                    this.U = null;
                    this.R = 2;
                    return;
                }
                int L = L(la1Var, lm4Var, 0);
                if (L == -4) {
                    if (lm4Var.i(4)) {
                        this.O = true;
                        this.Q = false;
                    } else {
                        com.google.android.exoplayer2.n nVar = la1Var.b;
                        if (nVar == null) {
                            return;
                        }
                        lm4Var.i = nVar.L;
                        lm4Var.n();
                        boolean z3 = this.Q;
                        if (!lm4Var.i(1)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.Q = z3 & z2;
                    }
                    if (!this.Q) {
                        jm4 jm4Var7 = this.T;
                        jm4Var7.getClass();
                        jm4Var7.b(lm4Var);
                        this.U = null;
                    }
                } else if (L == -3) {
                    return;
                }
            } catch (SubtitleDecoderException e2) {
                nh2.d("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.S, e2);
                M();
                Q();
                jm4 jm4Var8 = this.T;
                jm4Var8.getClass();
                jm4Var8.a();
                this.T = null;
                this.R = 0;
                P();
                return;
            }
        }
    }
}
