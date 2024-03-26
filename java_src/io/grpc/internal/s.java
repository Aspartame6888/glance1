package io.grpc.internal;

import com.zapp.oneweatherzapp.fu2;
import io.grpc.internal.y0;
import io.grpc.internal.z;
/* compiled from: ForwardingClientStreamListener.java */
/* loaded from: classes3.dex */
public abstract class s implements ClientStreamListener {
    @Override // io.grpc.internal.y0
    public final void a(y0.a aVar) {
        ((z.b.a.C0195a) this).a.a(aVar);
    }

    @Override // io.grpc.internal.ClientStreamListener
    public final void b(io.grpc.f fVar) {
        ((z.b.a.C0195a) this).a.b(fVar);
    }

    @Override // io.grpc.internal.y0
    public final void c() {
        ((z.b.a.C0195a) this).a.c();
    }

    public final String toString() {
        fu2.a b = fu2.b(this);
        b.b(((z.b.a.C0195a) this).a, "delegate");
        return b.toString();
    }
}
