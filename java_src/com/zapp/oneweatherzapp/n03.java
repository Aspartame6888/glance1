package com.zapp.oneweatherzapp;

import android.view.View;
/* compiled from: NoAnimation.kt */
/* loaded from: classes.dex */
public final class n03 implements l3 {
    public final View a;
    public final View b;

    public n03(View view, View view2) {
        dx1.f(view, "parentContainer");
        dx1.f(view2, "logoContainer");
        this.a = view;
        this.b = view2;
    }

    @Override // com.zapp.oneweatherzapp.l3
    public final void a(ce1<k55> ce1Var) {
        this.a.post(new m03(0, this, ce1Var));
    }

    @Override // com.zapp.oneweatherzapp.l3
    public final boolean b() {
        return false;
    }
}
