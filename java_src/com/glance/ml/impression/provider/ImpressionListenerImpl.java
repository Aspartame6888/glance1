package com.glance.ml.impression.provider;

import com.zapp.oneweatherzapp.b82;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ss1;
import com.zapp.oneweatherzapp.u72;
/* compiled from: ImpressionListener.kt */
/* loaded from: classes.dex */
public final class ImpressionListenerImpl {
    public final ea0 a;
    public final b82 b;
    public final ss1 c;

    public ImpressionListenerImpl(ea0 ea0Var, b82 b82Var, ss1 ss1Var) {
        dx1.f(ea0Var, "coroutineScope");
        dx1.f(ss1Var, "impressionHandler");
        this.a = ea0Var;
        this.b = b82Var;
        this.c = ss1Var;
    }

    public final void a() {
        u72.a.getClass();
        u72.d("ImpressionListener", "registering impressionListener");
        gp1.c(this.a, null, null, new ImpressionListenerImpl$registerForImpressions$1(this, null), 3);
    }
}
