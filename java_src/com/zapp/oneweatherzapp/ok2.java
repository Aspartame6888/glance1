package com.zapp.oneweatherzapp;

import com.glance.ml.impression.provider.ImpressionListenerImpl;
import com.glance.ml.util.a;
/* compiled from: MLSyncListenerProvider.kt */
/* loaded from: classes.dex */
public final class ok2 implements nk2 {
    public final q80 a;
    public final qk2 b;
    public final us1 c;
    public og2 d;
    public ImpressionListenerImpl e;

    public ok2(q80 q80Var, qk2 qk2Var, us1 us1Var) {
        dx1.f(q80Var, "syncListenerFactory");
        dx1.f(qk2Var, "taskScheduler");
        dx1.f(us1Var, "impressionFactory");
        this.a = q80Var;
        this.b = qk2Var;
        this.c = us1Var;
    }

    @Override // com.zapp.oneweatherzapp.nk2
    public final void a(og2 og2Var) {
        this.d = og2Var;
        this.a.a(og2Var).a();
        this.b.a(og2Var, a.c.a);
        ImpressionListenerImpl impressionListenerImpl = this.e;
        if (impressionListenerImpl != null) {
            impressionListenerImpl.c.a(og2Var);
        }
    }

    @Override // com.zapp.oneweatherzapp.nk2
    public final void b(b82 b82Var) {
        ImpressionListenerImpl impressionListenerImpl;
        ImpressionListenerImpl a = this.c.a(b82Var);
        this.e = a;
        if (a != null) {
            a.a();
        }
        og2 og2Var = this.d;
        if (og2Var != null && (impressionListenerImpl = this.e) != null) {
            impressionListenerImpl.c.a(og2Var);
        }
    }
}
