package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import java.nio.ByteBuffer;
import java.util.Arrays;
/* compiled from: EventMessageDecoder.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ky0 extends z84 {
    public static EventMessage e(cb3 cb3Var) {
        String p = cb3Var.p();
        p.getClass();
        String p2 = cb3Var.p();
        p2.getClass();
        return new EventMessage(p, p2, cb3Var.o(), cb3Var.o(), Arrays.copyOfRange(cb3Var.a, cb3Var.b, cb3Var.c));
    }

    @Override // com.zapp.oneweatherzapp.z84
    public final Metadata c(ks2 ks2Var, ByteBuffer byteBuffer) {
        return new Metadata(e(new cb3(byteBuffer.array(), byteBuffer.limit())));
    }
}
