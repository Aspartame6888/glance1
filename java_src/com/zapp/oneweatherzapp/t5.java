package com.zapp.oneweatherzapp;

import com.glance.spaces.analytics.sdk.enrich.AnalyticsApiImpl;
/* compiled from: AnalyticsProvidersModule.kt */
/* loaded from: classes.dex */
public final class t5 {
    public final j5 analyticsDurable(x24 x24Var, th2 th2Var, ai2 ai2Var, ea0 ea0Var, qt0 qt0Var) {
        dx1.f(x24Var, "sa");
        dx1.f(th2Var, "lt");
        dx1.f(ai2Var, "lc");
        dx1.f(ea0Var, "cscope");
        dx1.f(qt0Var, "dwf");
        return new AnalyticsApiImpl(x24Var, th2Var, ai2Var, ea0Var, qt0Var);
    }

    public final j5 analyticsLossy(x24 x24Var, th2 th2Var, ai2 ai2Var, qt0 qt0Var) {
        dx1.f(x24Var, "sa");
        dx1.f(th2Var, "lt");
        dx1.f(ai2Var, "lc");
        dx1.f(qt0Var, "dwf");
        return new AnalyticsApiImpl(x24Var, th2Var, ai2Var, fa0.a(jn0.g().plus(mp0.a)), qt0Var);
    }

    public final ea0 coroutineScope() {
        return fa0.a(jn0.g().plus(mp0.b));
    }

    public final th2 logTagsDurable() {
        return new uh2(null, 1, null);
    }

    public final th2 logTagsLossy() {
        return new uh2(".Lossy");
    }
}
