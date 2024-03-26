package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import java.nio.ByteBuffer;
/* compiled from: CameraMotionRenderer.java */
@Deprecated
/* loaded from: classes2.dex */
public final class cs extends com.google.android.exoplayer2.e {
    public final DecoderInputBuffer K;
    public final cb3 L;
    public long M;
    public bs N;
    public long O;

    public cs() {
        super(6);
        this.K = new DecoderInputBuffer(1);
        this.L = new cb3();
    }

    @Override // com.google.android.exoplayer2.e
    public final void D() {
        bs bsVar = this.N;
        if (bsVar != null) {
            bsVar.f();
        }
    }

    @Override // com.google.android.exoplayer2.e
    public final void F(boolean z, long j) {
        this.O = Long.MIN_VALUE;
        bs bsVar = this.N;
        if (bsVar != null) {
            bsVar.f();
        }
    }

    @Override // com.google.android.exoplayer2.e
    public final void K(com.google.android.exoplayer2.n[] nVarArr, long j, long j2) {
        this.M = j2;
    }

    @Override // com.google.android.exoplayer2.a0
    public final boolean c() {
        return true;
    }

    @Override // com.google.android.exoplayer2.b0
    public final int d(com.google.android.exoplayer2.n nVar) {
        if ("application/x-camera-motion".equals(nVar.x)) {
            return com.google.android.exoplayer2.b0.s(4, 0, 0);
        }
        return com.google.android.exoplayer2.b0.s(0, 0, 0);
    }

    @Override // com.google.android.exoplayer2.a0, com.google.android.exoplayer2.b0
    public final String getName() {
        return "CameraMotionRenderer";
    }

    @Override // com.google.android.exoplayer2.e, com.google.android.exoplayer2.x.b
    public final void l(int i, Object obj) {
        if (i == 8) {
            this.N = (bs) obj;
        }
    }

    @Override // com.google.android.exoplayer2.a0
    public final void w(long j, long j2) {
        float[] fArr;
        while (!i() && this.O < 100000 + j) {
            DecoderInputBuffer decoderInputBuffer = this.K;
            decoderInputBuffer.k();
            la1 la1Var = this.c;
            la1Var.a();
            if (L(la1Var, decoderInputBuffer, 0) == -4 && !decoderInputBuffer.i(4)) {
                this.O = decoderInputBuffer.e;
                if (this.N != null && !decoderInputBuffer.j()) {
                    decoderInputBuffer.n();
                    ByteBuffer byteBuffer = decoderInputBuffer.c;
                    int i = c85.a;
                    if (byteBuffer.remaining() != 16) {
                        fArr = null;
                    } else {
                        byte[] array = byteBuffer.array();
                        int limit = byteBuffer.limit();
                        cb3 cb3Var = this.L;
                        cb3Var.E(limit, array);
                        cb3Var.G(byteBuffer.arrayOffset() + 4);
                        float[] fArr2 = new float[3];
                        for (int i2 = 0; i2 < 3; i2++) {
                            fArr2[i2] = Float.intBitsToFloat(cb3Var.i());
                        }
                        fArr = fArr2;
                    }
                    if (fArr != null) {
                        this.N.b(fArr, this.O - this.M);
                    }
                }
            } else {
                return;
            }
        }
    }
}
