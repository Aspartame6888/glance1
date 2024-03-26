package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.we2;
import com.zapp.oneweatherzapp.zn4;
import io.sentry.android.core.internal.gestures.SentryGestureListener;
import io.sentry.l;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class p65 implements zn4.a, we2.a, l.c {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p65(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // io.sentry.l.c
    public final void a(uq1 uq1Var) {
        io.sentry.f fVar = (io.sentry.f) this.b;
        if (uq1Var == ((SentryGestureListener) this.a).e) {
            fVar.r();
        }
    }

    @Override // com.zapp.oneweatherzapp.zn4.a
    public final Object execute() {
        ((t65) this.a).c.j((Iterable) this.b);
        return null;
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public final void invoke(Object obj) {
        ((s5) obj).getClass();
    }
}
