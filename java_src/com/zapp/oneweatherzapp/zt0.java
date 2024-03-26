package com.zapp.oneweatherzapp;

import timber.log.Timber;
/* compiled from: EaeCleaner.kt */
/* loaded from: classes.dex */
public final class zt0 {
    private final ho3 eaeQueue;
    private final th2 tags;

    public zt0(ho3 ho3Var, th2 th2Var) {
        dx1.f(ho3Var, "eaeQueue");
        dx1.f(th2Var, "tags");
        this.eaeQueue = ho3Var;
        this.tags = th2Var;
    }

    public final Object cleanAll(j90<? super k55> j90Var) {
        int garbageCollect = this.eaeQueue.garbageCollect();
        if (garbageCollect > 0) {
            Timber.b bVar = Timber.a;
            bVar.o(this.tags.msgQ());
            bVar.g("Cleaned %d messages", new Integer(garbageCollect));
        } else {
            Timber.b bVar2 = Timber.a;
            bVar2.o(this.tags.msgQ());
            bVar2.b("Nothing to clean", new Object[0]);
        }
        return k55.a;
    }
}
