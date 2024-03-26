package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.zn4;
import io.sentry.l;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class k65 implements zn4.a, l.a {
    public final /* synthetic */ Object a;

    public /* synthetic */ k65(Object obj) {
        this.a = obj;
    }

    @Override // io.sentry.l.a
    public final void a(uk3 uk3Var) {
        ((io.sentry.f) this.a).w(new uk3());
    }

    @Override // com.zapp.oneweatherzapp.zn4.a
    public final Object execute() {
        return Integer.valueOf(((oy0) this.a).a());
    }
}
