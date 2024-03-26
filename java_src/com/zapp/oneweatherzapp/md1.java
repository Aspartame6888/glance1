package com.zapp.oneweatherzapp;

import java.util.UUID;
/* compiled from: FrameworkCryptoConfig.java */
@Deprecated
/* loaded from: classes2.dex */
public final class md1 implements fb0 {
    public static final boolean d;
    public final UUID a;
    public final byte[] b;
    public final boolean c;

    static {
        boolean z;
        if ("Amazon".equals(c85.c)) {
            String str = c85.d;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z = true;
                d = z;
            }
        }
        z = false;
        d = z;
    }

    public md1(UUID uuid, byte[] bArr, boolean z) {
        this.a = uuid;
        this.b = bArr;
        this.c = z;
    }
}
