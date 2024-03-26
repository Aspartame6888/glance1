package com.zapp.oneweatherzapp;

import java.nio.channels.WritableByteChannel;
import okio.ByteString;
/* compiled from: BufferedSink.kt */
/* loaded from: classes2.dex */
public interface gp extends t94, WritableByteChannel {
    gp C();

    gp L(String str);

    gp L0(long j);

    gp Q0(int i, int i2, String str);

    gp W0(ByteString byteString);

    long Z0(fc4 fc4Var);

    gp a0(byte[] bArr);

    gp d(byte[] bArr, int i, int i2);

    @Override // com.zapp.oneweatherzapp.t94, java.io.Flushable
    void flush();

    bp g();

    gp k0(long j);

    gp n();

    gp q(int i);

    gp s0(int i);

    gp y0(int i);
}
