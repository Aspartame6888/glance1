package com.zapp.oneweatherzapp;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;
import okio.ByteString;
/* compiled from: BufferedSource.kt */
/* loaded from: classes2.dex */
public interface hp extends fc4, ReadableByteChannel {
    long A(ByteString byteString);

    long C0();

    String E(long j);

    long G0(gp gpVar);

    String I0(Charset charset);

    boolean M(long j, ByteString byteString);

    ByteString M0();

    boolean P(long j);

    void P0(long j);

    int T0();

    String U();

    void a1(bp bpVar, long j);

    long c1();

    long d0();

    InputStream d1();

    bp g();

    void h0(long j);

    bp l();

    long m0(byte b);

    ByteString p0(long j);

    bq3 peek();

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    long u(ByteString byteString);

    int v(y63 y63Var);

    byte[] w0();

    boolean x0();

    long z(byte b, long j, long j2);
}
