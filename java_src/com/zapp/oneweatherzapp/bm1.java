package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.space.preferences.ui.PreferencesActivity;
/* compiled from: Hilt_PreferencesActivity.java */
/* loaded from: classes.dex */
public final class bm1 implements t43 {
    public final /* synthetic */ cm1 a;

    public bm1(cm1 cm1Var) {
        this.a = cm1Var;
    }

    @Override // com.zapp.oneweatherzapp.t43
    public final void a(Context context) {
        cm1 cm1Var = this.a;
        if (!cm1Var.h) {
            cm1Var.h = true;
            PreferencesActivity preferencesActivity = (PreferencesActivity) cm1Var;
            ((ni3) cm1Var.e()).e();
        }
    }
}
