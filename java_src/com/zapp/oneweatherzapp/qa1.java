package com.zapp.oneweatherzapp;

import io.grpc.okhttp.internal.framed.ErrorCode;
import java.util.List;
/* compiled from: ForwardingFrameWriter.java */
/* loaded from: classes3.dex */
public abstract class qa1 implements kd1 {
    public final kd1 a;

    public qa1(kd1 kd1Var) {
        os.l(kd1Var, "delegate");
        this.a = kd1Var;
    }

    @Override // com.zapp.oneweatherzapp.kd1
    public final void W(r64 r64Var) {
        this.a.W(r64Var);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // com.zapp.oneweatherzapp.kd1
    public final void connectionPreface() {
        this.a.connectionPreface();
    }

    @Override // com.zapp.oneweatherzapp.kd1
    public final void data(boolean z, int i, bp bpVar, int i2) {
        this.a.data(z, i, bpVar, i2);
    }

    @Override // com.zapp.oneweatherzapp.kd1
    public final void flush() {
        this.a.flush();
    }

    @Override // com.zapp.oneweatherzapp.kd1
    public final int maxDataLength() {
        return this.a.maxDataLength();
    }

    @Override // com.zapp.oneweatherzapp.kd1
    public final void windowUpdate(int i, long j) {
        this.a.windowUpdate(i, j);
    }

    @Override // com.zapp.oneweatherzapp.kd1
    public final void x(boolean z, int i, List list) {
        this.a.x(z, i, list);
    }

    @Override // com.zapp.oneweatherzapp.kd1
    public final void z0(ErrorCode errorCode, byte[] bArr) {
        this.a.z0(errorCode, bArr);
    }
}
