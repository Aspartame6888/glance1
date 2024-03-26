package com.zapp.oneweatherzapp;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class yd6 {
    public static final Charset a;
    public static final byte[] b;

    static {
        Charset.forName("US-ASCII");
        a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
    }

    public static int a(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static kd6 b(Object obj, Object obj2) {
        dd6 b2 = ((if6) obj).b();
        if6 if6Var = (if6) obj2;
        b2.getClass();
        if (b2.a.getClass().isInstance(if6Var)) {
            b2.g((kd6) ((com.google.android.gms.internal.measurement.b) if6Var));
            return b2.j();
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }
}
