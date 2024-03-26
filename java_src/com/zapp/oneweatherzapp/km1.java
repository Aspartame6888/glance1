package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.spaceapp.ui.suw.SUWActivity;
/* compiled from: Hilt_SUWActivity.java */
/* loaded from: classes.dex */
public final class km1 implements t43 {
    public final /* synthetic */ lm1 a;

    public km1(lm1 lm1Var) {
        this.a = lm1Var;
    }

    @Override // com.zapp.oneweatherzapp.t43
    public final void a(Context context) {
        lm1 lm1Var = this.a;
        if (!lm1Var.h) {
            lm1Var.h = true;
            SUWActivity sUWActivity = (SUWActivity) lm1Var;
            ((ry3) lm1Var.e()).i();
        }
    }
}
