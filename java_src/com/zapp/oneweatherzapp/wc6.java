package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.Intent;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class wc6 {
    public final Context a;

    public wc6(Context context) {
        kh3.h(context);
        this.a = context;
    }

    public final void a(Intent intent) {
        if (intent == null) {
            c().g.a("onRebind called with null intent");
            return;
        }
        c().K.b(intent.getAction(), "onRebind called. action");
    }

    public final void b(Intent intent) {
        if (intent == null) {
            c().g.a("onUnbind called with null intent");
            return;
        }
        c().K.b(intent.getAction(), "onUnbind called for intent. action");
    }

    public final a36 c() {
        a36 a36Var = t56.s(this.a, null, null).i;
        t56.k(a36Var);
        return a36Var;
    }
}
