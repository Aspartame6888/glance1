package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.space.activation.reactivation.ActivationRoutingActivity;
/* compiled from: Hilt_ActivationRoutingActivity.java */
/* loaded from: classes.dex */
public final class el1 implements t43 {
    public final /* synthetic */ fl1 a;

    public el1(fl1 fl1Var) {
        this.a = fl1Var;
    }

    @Override // com.zapp.oneweatherzapp.t43
    public final void a(Context context) {
        fl1 fl1Var = this.a;
        if (!fl1Var.h) {
            fl1Var.h = true;
            ActivationRoutingActivity activationRoutingActivity = (ActivationRoutingActivity) fl1Var;
            ((r2) fl1Var.e()).d();
        }
    }
}
