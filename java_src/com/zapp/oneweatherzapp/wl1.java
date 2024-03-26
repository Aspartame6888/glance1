package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.spaceapp.onboarding.OnboardingActivity;
/* compiled from: Hilt_OnboardingActivity.java */
/* loaded from: classes.dex */
public final class wl1 implements t43 {
    public final /* synthetic */ xl1 a;

    public wl1(xl1 xl1Var) {
        this.a = xl1Var;
    }

    @Override // com.zapp.oneweatherzapp.t43
    public final void a(Context context) {
        xl1 xl1Var = this.a;
        if (!xl1Var.h) {
            xl1Var.h = true;
            ((l53) xl1Var.e()).c((OnboardingActivity) xl1Var);
        }
    }
}
