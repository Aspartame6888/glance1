package com.google.android.exoplayer2.metadata;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.exoplayer2.b0;
import com.google.android.exoplayer2.e;
import com.google.android.exoplayer2.k;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.n;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.is2;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.js2;
import com.zapp.oneweatherzapp.ks2;
import com.zapp.oneweatherzapp.la1;
import com.zapp.oneweatherzapp.os2;
import com.zapp.oneweatherzapp.z84;
import java.nio.ByteBuffer;
import java.util.ArrayList;
/* compiled from: MetadataRenderer.java */
@Deprecated
/* loaded from: classes2.dex */
public final class a extends e implements Handler.Callback {
    public final js2 K;
    public final os2 L;
    public final Handler M;
    public final ks2 N;
    public is2 O;
    public boolean P;
    public boolean Q;
    public long R;
    public Metadata S;
    public long T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(k.b bVar, Looper looper) {
        super(5);
        Handler handler;
        js2.a aVar = js2.a;
        this.L = bVar;
        if (looper == null) {
            handler = null;
        } else {
            int i = c85.a;
            handler = new Handler(looper, this);
        }
        this.M = handler;
        this.K = aVar;
        this.N = new ks2();
        this.T = -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.e
    public final void D() {
        this.S = null;
        this.O = null;
        this.T = -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.e
    public final void F(boolean z, long j) {
        this.S = null;
        this.P = false;
        this.Q = false;
    }

    @Override // com.google.android.exoplayer2.e
    public final void K(n[] nVarArr, long j, long j2) {
        this.O = this.K.a(nVarArr[0]);
        Metadata metadata = this.S;
        if (metadata != null) {
            long j3 = this.T;
            long j4 = metadata.b;
            long j5 = (j3 + j4) - j2;
            if (j4 != j5) {
                metadata = new Metadata(j5, metadata.a);
            }
            this.S = metadata;
        }
        this.T = j2;
    }

    public final void M(Metadata metadata, ArrayList arrayList) {
        int i = 0;
        while (true) {
            Metadata.Entry[] entryArr = metadata.a;
            if (i < entryArr.length) {
                n e = entryArr[i].e();
                if (e != null) {
                    js2 js2Var = this.K;
                    if (js2Var.d(e)) {
                        z84 a = js2Var.a(e);
                        byte[] G = entryArr[i].G();
                        G.getClass();
                        ks2 ks2Var = this.N;
                        ks2Var.k();
                        ks2Var.m(G.length);
                        ByteBuffer byteBuffer = ks2Var.c;
                        int i2 = c85.a;
                        byteBuffer.put(G);
                        ks2Var.n();
                        Metadata a2 = a.a(ks2Var);
                        if (a2 != null) {
                            M(a2, arrayList);
                        }
                        i++;
                    }
                }
                arrayList.add(entryArr[i]);
                i++;
            } else {
                return;
            }
        }
    }

    public final long N(long j) {
        boolean z;
        boolean z2 = true;
        if (j != -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        if (this.T == -9223372036854775807L) {
            z2 = false;
        }
        jf.d(z2);
        return j - this.T;
    }

    @Override // com.google.android.exoplayer2.a0
    public final boolean c() {
        return true;
    }

    @Override // com.google.android.exoplayer2.b0
    public final int d(n nVar) {
        int i;
        if (this.K.d(nVar)) {
            if (nVar.c0 == 0) {
                i = 4;
            } else {
                i = 2;
            }
            return b0.s(i, 0, 0);
        }
        return b0.s(0, 0, 0);
    }

    @Override // com.google.android.exoplayer2.e, com.google.android.exoplayer2.a0
    public final boolean e() {
        return this.Q;
    }

    @Override // com.google.android.exoplayer2.a0, com.google.android.exoplayer2.b0
    public final String getName() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 0) {
            this.L.i((Metadata) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.a0
    public final void w(long j, long j2) {
        boolean z = true;
        while (z) {
            if (!this.P && this.S == null) {
                ks2 ks2Var = this.N;
                ks2Var.k();
                la1 la1Var = this.c;
                la1Var.a();
                int L = L(la1Var, ks2Var, 0);
                if (L == -4) {
                    if (ks2Var.i(4)) {
                        this.P = true;
                    } else {
                        ks2Var.i = this.R;
                        ks2Var.n();
                        is2 is2Var = this.O;
                        int i = c85.a;
                        Metadata a = is2Var.a(ks2Var);
                        if (a != null) {
                            ArrayList arrayList = new ArrayList(a.a.length);
                            M(a, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.S = new Metadata(N(ks2Var.e), (Metadata.Entry[]) arrayList.toArray(new Metadata.Entry[0]));
                            }
                        }
                    }
                } else if (L == -5) {
                    n nVar = la1Var.b;
                    nVar.getClass();
                    this.R = nVar.L;
                }
            }
            Metadata metadata = this.S;
            if (metadata != null && metadata.b <= N(j)) {
                Metadata metadata2 = this.S;
                Handler handler = this.M;
                if (handler != null) {
                    handler.obtainMessage(0, metadata2).sendToTarget();
                } else {
                    this.L.i(metadata2);
                }
                this.S = null;
                z = true;
            } else {
                z = false;
            }
            if (this.P && this.S == null) {
                this.Q = true;
            }
        }
    }
}
