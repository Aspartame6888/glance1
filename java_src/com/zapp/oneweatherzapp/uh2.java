package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.th2;
/* compiled from: AnalyticsProvidersModule.kt */
/* loaded from: classes.dex */
public final class uh2 implements th2 {
    private final String e;
    private final String msq;
    private final String t;
    private final String tagSuffix;
    private final String wm;

    public uh2() {
        this(null, 1, null);
    }

    @Override // com.zapp.oneweatherzapp.th2
    public String eventing() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.th2
    public String msgQ() {
        return this.msq;
    }

    @Override // com.zapp.oneweatherzapp.th2
    public String transport() {
        return this.t;
    }

    @Override // com.zapp.oneweatherzapp.th2
    public String workmanager() {
        return this.wm;
    }

    public uh2(String str) {
        dx1.f(str, "tagSuffix");
        this.tagSuffix = str;
        this.t = th2.a.transport(this) + str;
        this.e = th2.a.eventing(this) + str;
        this.wm = th2.a.workmanager(this) + str;
        this.msq = th2.a.msgQ(this) + str;
    }

    public /* synthetic */ uh2(String str, int i, di0 di0Var) {
        this((i & 1) != 0 ? "" : str);
    }
}
