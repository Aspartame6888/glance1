package com.zapp.oneweatherzapp;

import androidx.fragment.app.strictmode.Violation;
import io.sentry.android.core.AppLifecycleIntegration;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class kc1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kc1(int i, Object obj, Object obj2) {
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
                Violation violation = (Violation) obj;
                dx1.f(violation, "$violation");
                mu0.d("FragmentStrictMode", "Policy violation with PENALTY_DEATH in " + ((String) obj2), violation);
                throw violation;
            default:
                ((AppLifecycleIntegration) obj2).b((aq1) obj);
                return;
        }
    }
}
