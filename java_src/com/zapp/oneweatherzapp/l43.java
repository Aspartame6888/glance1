package com.zapp.oneweatherzapp;

import android.window.OnBackInvokedCallback;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class l43 implements OnBackInvokedCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l43(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public final void onBackInvoked() {
        switch (this.a) {
            case 0:
                ce1 ce1Var = (ce1) this.b;
                dx1.f(ce1Var, "$onBackInvoked");
                ce1Var.invoke();
                return;
            default:
                ((an2) this.b).d();
                return;
        }
    }
}
