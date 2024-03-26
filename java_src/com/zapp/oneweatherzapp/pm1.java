package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.spaceapp.ui.settings.SettingsActivity;
/* compiled from: Hilt_SettingsActivity.java */
/* loaded from: classes.dex */
public final class pm1 implements t43 {
    public final /* synthetic */ qm1 a;

    public pm1(qm1 qm1Var) {
        this.a = qm1Var;
    }

    @Override // com.zapp.oneweatherzapp.t43
    public final void a(Context context) {
        qm1 qm1Var = this.a;
        if (!qm1Var.h) {
            qm1Var.h = true;
            SettingsActivity settingsActivity = (SettingsActivity) qm1Var;
            ((t64) qm1Var.e()).g();
        }
    }
}
