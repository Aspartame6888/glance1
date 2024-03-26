package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.zn4;
import io.sentry.android.core.internal.gestures.SentryGestureListener;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class n65 implements zn4.a, m04 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n65(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // com.zapp.oneweatherzapp.m04
    public final void c(io.sentry.f fVar) {
        SentryGestureListener sentryGestureListener = (SentryGestureListener) this.a;
        sentryGestureListener.getClass();
        fVar.y(new ih0(sentryGestureListener, fVar, (uq1) this.b));
    }

    @Override // com.zapp.oneweatherzapp.zn4.a
    public final Object execute() {
        return ((t65) this.a).c.y((zz4) this.b);
    }
}
