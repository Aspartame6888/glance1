package io.grpc.internal;

import io.grpc.internal.MessageDeframer;
/* compiled from: ForwardingDeframerListener.java */
/* loaded from: classes3.dex */
public abstract class u implements MessageDeframer.b {
    @Override // io.grpc.internal.MessageDeframer.b
    public final void c(int i) {
        ((x0) this).a.c(i);
    }
}
