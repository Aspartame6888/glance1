package com.zapp.oneweatherzapp;

import android.content.Context;
/* compiled from: Trackers.kt */
/* loaded from: classes.dex */
public final class ny4 {
    public final l60<Boolean> a;
    public final sl b;
    public final l60<fy2> c;
    public final l60<Boolean> d;

    public ny4(Context context, yj5 yj5Var) {
        dx1.f(context, "context");
        Context applicationContext = context.getApplicationContext();
        dx1.e(applicationContext, "context.applicationContext");
        pl plVar = new pl(applicationContext, yj5Var);
        Context applicationContext2 = context.getApplicationContext();
        dx1.e(applicationContext2, "context.applicationContext");
        sl slVar = new sl(applicationContext2, yj5Var);
        Context applicationContext3 = context.getApplicationContext();
        dx1.e(applicationContext3, "context.applicationContext");
        String str = jy2.a;
        iy2 iy2Var = new iy2(applicationContext3, yj5Var);
        Context applicationContext4 = context.getApplicationContext();
        dx1.e(applicationContext4, "context.applicationContext");
        ck4 ck4Var = new ck4(applicationContext4, yj5Var);
        this.a = plVar;
        this.b = slVar;
        this.c = iy2Var;
        this.d = ck4Var;
    }
}
