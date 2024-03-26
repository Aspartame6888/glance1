package com.glance.ml.interfaces;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.og2;
import com.zapp.oneweatherzapp.qk2;
import com.zapp.oneweatherzapp.t80;
import com.zapp.oneweatherzapp.u72;
/* compiled from: ContentSyncListner.kt */
/* loaded from: classes.dex */
public final class ContentSyncListenerImpl {
    public final og2 a;
    public final qk2 b;
    public final ea0 c;
    public final t80 d;
    public final String e;

    public ContentSyncListenerImpl(og2 og2Var, qk2 qk2Var, ea0 ea0Var, t80 t80Var) {
        dx1.f(qk2Var, "mlTaskScheduler");
        dx1.f(ea0Var, "coroutineScope");
        dx1.f(t80Var, "contentSyncManager");
        this.a = og2Var;
        this.b = qk2Var;
        this.c = ea0Var;
        this.d = t80Var;
        this.e = "ContentSyncListener";
    }

    public final void a() {
        u72.a.getClass();
        u72.d(this.e, "registering SyncListener");
        gp1.c(this.c, null, null, new ContentSyncListenerImpl$registerSyncListener$1(this, null), 3);
    }
}
