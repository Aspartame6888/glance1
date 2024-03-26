package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.we2;
import io.sentry.SentryLevel;
import io.sentry.android.core.internal.gestures.SentryGestureListener;
import io.sentry.l;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class ih0 implements we2.a, l.c {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ih0(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    @Override // io.sentry.l.c
    public final void a(uq1 uq1Var) {
        SentryGestureListener sentryGestureListener = (SentryGestureListener) this.a;
        io.sentry.f fVar = (io.sentry.f) this.b;
        uq1 uq1Var2 = (uq1) this.c;
        if (uq1Var == null) {
            sentryGestureListener.getClass();
            fVar.i(uq1Var2);
            return;
        }
        sentryGestureListener.c.getLogger().c(SentryLevel.DEBUG, "Transaction '%s' won't be bound to the Scope since there's one already in there.", uq1Var2.getName());
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public final void invoke(Object obj) {
        ((s5) obj).getClass();
    }
}
