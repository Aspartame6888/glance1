package com.zapp.oneweatherzapp;

import android.util.Pair;
import com.google.android.exoplayer2.t;
import com.zapp.oneweatherzapp.jq2;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class ry4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ry4(int i, Object obj, Object obj2) {
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
                Runnable runnable = (Runnable) obj2;
                sy4 sy4Var = (sy4) obj;
                dx1.f(runnable, "$command");
                dx1.f(sy4Var, "this$0");
                try {
                    runnable.run();
                    return;
                } finally {
                    sy4Var.a();
                }
            case 1:
                Pair pair = (Pair) obj;
                ((t.a) obj2).b.h.L(((Integer) pair.first).intValue(), (jq2.b) pair.second);
                return;
            default:
                io.sentry.cache.i iVar = (io.sentry.cache.i) obj2;
                io.sentry.protocol.m mVar = (io.sentry.protocol.m) obj;
                if (mVar == null) {
                    io.sentry.cache.b.a(iVar.a, ".options-cache", "sdk-version.json");
                    return;
                } else {
                    iVar.i(mVar, "sdk-version.json");
                    return;
                }
        }
    }
}
