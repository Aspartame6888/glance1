package com.zapp.oneweatherzapp;
/* compiled from: AnalyticsProvidersModule_LogTagsDurableFactory.java */
/* loaded from: classes.dex */
public final class w5 implements wl3 {
    private final t5 module;

    public w5(t5 t5Var) {
        this.module = t5Var;
    }

    public static w5 create(t5 t5Var) {
        return new w5(t5Var);
    }

    public static th2 logTagsDurable(t5 t5Var) {
        th2 logTagsDurable = t5Var.logTagsDurable();
        m70.h(logTagsDurable);
        return logTagsDurable;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public th2 get() {
        return logTagsDurable(this.module);
    }
}
