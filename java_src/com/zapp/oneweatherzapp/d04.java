package com.zapp.oneweatherzapp;

import android.content.Context;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.zapp.oneweatherzapp.yu4;
/* compiled from: SchedulingModule_WorkSchedulerFactory.java */
/* loaded from: classes2.dex */
public final class d04 implements u11<kk5> {
    public final wl3<Context> a;
    public final wl3<oy0> b;
    public final wl3<SchedulerConfig> c;
    public final wl3<ny> d;

    public d04(wl3 wl3Var, wl3 wl3Var2, c04 c04Var) {
        yu4 yu4Var = yu4.a.a;
        this.a = wl3Var;
        this.b = wl3Var2;
        this.c = c04Var;
        this.d = yu4Var;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        this.d.get();
        return new v02(this.a.get(), this.b.get(), this.c.get());
    }
}
