package io.grpc.internal;

import com.zapp.oneweatherzapp.g90;
import io.grpc.Status;
import io.grpc.a;
import io.grpc.internal.ManagedChannelImpl;
/* compiled from: ManagedChannelImpl.java */
/* loaded from: classes3.dex */
public final class h0 extends g90 {
    public final /* synthetic */ a.AbstractC0186a b;
    public final /* synthetic */ Status c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(ManagedChannelImpl.e eVar, a.AbstractC0186a abstractC0186a, Status status) {
        super(eVar.e);
        this.b = abstractC0186a;
        this.c = status;
    }

    @Override // com.zapp.oneweatherzapp.g90
    public final void a() {
        this.b.a(this.c, new io.grpc.f());
    }
}
