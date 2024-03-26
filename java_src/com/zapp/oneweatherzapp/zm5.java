package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.bp;
import okio.ByteString;
/* compiled from: -Util.kt */
/* loaded from: classes2.dex */
public final class zm5 {
    public static final bp.b a = new bp.b();
    public static final int b = -1234567890;

    public static final boolean a(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        dx1.f(bArr, "a");
        dx1.f(bArr2, "b");
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }

    public static final void b(long j, long j2, long j3) {
        if ((j2 | j3) >= 0 && j2 <= j && j - j2 >= j3) {
            return;
        }
        throw new ArrayIndexOutOfBoundsException("size=" + j + " offset=" + j2 + " byteCount=" + j3);
    }

    public static final int c(ByteString byteString, int i) {
        dx1.f(byteString, "<this>");
        if (i == b) {
            return byteString.size();
        }
        return i;
    }

    public static final String d(byte b2) {
        char[] cArr = ke2.a;
        return new String(new char[]{cArr[(b2 >> 4) & 15], cArr[b2 & 15]});
    }
}
