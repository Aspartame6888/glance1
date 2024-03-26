package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.spaceapp.ui.reactivation.ReactivationActivity;
/* compiled from: Hilt_ReactivationActivity.java */
/* loaded from: classes.dex */
public final class em1 implements t43 {
    public final /* synthetic */ fm1 a;

    public em1(fm1 fm1Var) {
        this.a = fm1Var;
    }

    @Override // com.zapp.oneweatherzapp.t43
    public final void a(Context context) {
        fm1 fm1Var = this.a;
        if (!fm1Var.h) {
            fm1Var.h = true;
            ReactivationActivity reactivationActivity = (ReactivationActivity) fm1Var;
            ((mp3) fm1Var.e()).j();
        }
    }
}
