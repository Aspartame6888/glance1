package com.zapp.oneweatherzapp;

import android.util.Pair;
import com.zapp.oneweatherzapp.jq2;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class ar2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ar2(int i, Object obj, Object obj2) {
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
                Pair pair = (Pair) obj;
                com.google.android.exoplayer2.t.this.h.U(((Integer) pair.first).intValue(), (jq2.b) pair.second);
                return;
            default:
                io.sentry.cache.i iVar = (io.sentry.cache.i) obj2;
                String str = (String) obj;
                if (str == null) {
                    io.sentry.cache.b.a(iVar.a, ".options-cache", "release.json");
                    return;
                } else {
                    iVar.i(str, "release.json");
                    return;
                }
        }
    }
}
