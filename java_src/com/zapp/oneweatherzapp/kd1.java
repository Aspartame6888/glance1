package com.zapp.oneweatherzapp;

import io.grpc.okhttp.internal.framed.ErrorCode;
import java.io.Closeable;
import java.util.List;
/* compiled from: FrameWriter.java */
/* loaded from: classes3.dex */
public interface kd1 extends Closeable {
    void W(r64 r64Var);

    void Z(r64 r64Var);

    void connectionPreface();

    void data(boolean z, int i, bp bpVar, int i2);

    void e1(int i, ErrorCode errorCode);

    void flush();

    int maxDataLength();

    void ping(boolean z, int i, int i2);

    void windowUpdate(int i, long j);

    void x(boolean z, int i, List list);

    void z0(ErrorCode errorCode, byte[] bArr);
}
