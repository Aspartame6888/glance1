package com.zapp.oneweatherzapp;

import java.nio.ByteBuffer;
/* compiled from: ContentMetadata.java */
@Deprecated
/* loaded from: classes2.dex */
public interface g80 {
    static long a(g80 g80Var) {
        byte[] bArr = ((ei0) g80Var).b.get("exo_len");
        if (bArr != null) {
            return ByteBuffer.wrap(bArr).getLong();
        }
        return -1L;
    }
}
