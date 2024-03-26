package com.zapp.oneweatherzapp;

import io.sentry.SentryOptions;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes3.dex */
public final /* synthetic */ class j84 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j84(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((aq1) obj2).e(((SentryOptions) obj).getFlushTimeoutMillis());
                return;
            default:
                io.sentry.cache.i iVar = (io.sentry.cache.i) obj2;
                String str = (String) obj;
                if (str == null) {
                    io.sentry.cache.b.a(iVar.a, ".options-cache", "environment.json");
                    return;
                } else {
                    iVar.i(str, "environment.json");
                    return;
                }
        }
    }
}
