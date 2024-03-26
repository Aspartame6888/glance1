package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.rr;
import io.grpc.internal.h;
import java.util.concurrent.Executor;
/* compiled from: CompositeCallCredentials.java */
/* loaded from: classes3.dex */
public final class p30 extends rr {
    public final rr a;

    /* compiled from: CompositeCallCredentials.java */
    /* loaded from: classes3.dex */
    public final class a extends rr.a {
        public a(rr.a aVar, b90 b90Var) {
            os.l(b90Var, "context");
        }
    }

    public p30(rr rrVar, rr rrVar2) {
        os.l(rrVar, "creds1");
        this.a = rrVar;
    }

    @Override // com.zapp.oneweatherzapp.rr
    public final void a(h.a.b bVar, Executor executor, rr.a aVar) {
        this.a.a(bVar, executor, new a(aVar, b90.b()));
    }
}
