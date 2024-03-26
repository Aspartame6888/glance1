package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.metadata.Metadata;
import java.nio.ByteBuffer;
/* compiled from: SimpleMetadataDecoder.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class z84 implements is2 {
    @Override // com.zapp.oneweatherzapp.is2
    public Metadata a(ks2 ks2Var) {
        boolean z;
        ByteBuffer byteBuffer = ks2Var.c;
        byteBuffer.getClass();
        if (byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        if (ks2Var.j()) {
            return null;
        }
        return c(ks2Var, byteBuffer);
    }

    public abstract boolean b(mt2 mt2Var);

    public abstract Metadata c(ks2 ks2Var, ByteBuffer byteBuffer);

    public abstract Object d(ul3 ul3Var);
}
