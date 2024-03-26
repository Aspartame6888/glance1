package com.zapp.oneweatherzapp;

import java.io.Closeable;
import java.io.OutputStream;
import java.nio.ByteBuffer;
/* compiled from: ReadableBuffer.java */
/* loaded from: classes3.dex */
public interface up3 extends Closeable {
    void J0(byte[] bArr, int i, int i2);

    void N0();

    void X0(OutputStream outputStream, int i);

    int f();

    void j0(ByteBuffer byteBuffer);

    boolean markSupported();

    up3 r(int i);

    int readUnsignedByte();

    void reset();

    void skipBytes(int i);
}
