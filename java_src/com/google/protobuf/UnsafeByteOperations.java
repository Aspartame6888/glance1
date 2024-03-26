package com.google.protobuf;

import java.nio.ByteBuffer;
/* loaded from: classes3.dex */
public final class UnsafeByteOperations {
    private UnsafeByteOperations() {
    }

    public static ByteString unsafeWrap(byte[] bArr) {
        return ByteString.wrap(bArr);
    }

    public static void unsafeWriteTo(ByteString byteString, ByteOutput byteOutput) {
        byteString.writeTo(byteOutput);
    }

    public static ByteString unsafeWrap(byte[] bArr, int i, int i2) {
        return ByteString.wrap(bArr, i, i2);
    }

    public static ByteString unsafeWrap(ByteBuffer byteBuffer) {
        return ByteString.wrap(byteBuffer);
    }
}