package com.zapp.oneweatherzapp;

import io.grpc.internal.ManagedChannelImpl;
/* compiled from: DelayedClientCall.java */
/* loaded from: classes3.dex */
public final class ol0 extends g90 {
    public final /* synthetic */ ql0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ol0(ManagedChannelImpl.l.e eVar, b90 b90Var) {
        super(b90Var);
        this.b = eVar;
    }

    @Override // com.zapp.oneweatherzapp.g90
    public final void a() {
        this.b.i();
    }
}
