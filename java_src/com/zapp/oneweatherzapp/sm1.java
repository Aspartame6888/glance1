package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.spaceapp.ui.SpaceActivity;
/* compiled from: Hilt_SpaceActivity.java */
/* loaded from: classes.dex */
public final class sm1 implements t43 {
    public final /* synthetic */ tm1 a;

    public sm1(tm1 tm1Var) {
        this.a = tm1Var;
    }

    @Override // com.zapp.oneweatherzapp.t43
    public final void a(Context context) {
        tm1 tm1Var = this.a;
        if (!tm1Var.h) {
            tm1Var.h = true;
            ((oc4) tm1Var.e()).b((SpaceActivity) tm1Var);
        }
    }
}
