package com.zapp.oneweatherzapp;

import android.util.Pair;
import com.google.android.exoplayer2.t;
import com.zapp.oneweatherzapp.jq2;
import java.util.Map;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class br2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ br2(int i, Object obj, Object obj2) {
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
                ((t.a) obj2).b.h.j0(((Integer) pair.first).intValue(), (jq2.b) pair.second);
                return;
            default:
                ((io.sentry.cache.i) obj2).i((Map) obj, "tags.json");
                return;
        }
    }
}
