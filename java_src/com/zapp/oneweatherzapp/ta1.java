package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.pf2;
import io.grpc.ChannelLogger;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: ForwardingLoadBalancerHelper.java */
/* loaded from: classes3.dex */
public abstract class ta1 extends pf2.c {
    @Override // com.zapp.oneweatherzapp.pf2.c
    public pf2.g a(pf2.a aVar) {
        return g().a(aVar);
    }

    @Override // com.zapp.oneweatherzapp.pf2.c
    public final ChannelLogger b() {
        return g().b();
    }

    @Override // com.zapp.oneweatherzapp.pf2.c
    public final ScheduledExecutorService c() {
        return g().c();
    }

    @Override // com.zapp.oneweatherzapp.pf2.c
    public final xn4 d() {
        return g().d();
    }

    @Override // com.zapp.oneweatherzapp.pf2.c
    public final void e() {
        g().e();
    }

    public abstract pf2.c g();

    public final String toString() {
        fu2.a b = fu2.b(this);
        b.b(g(), "delegate");
        return b.toString();
    }
}
