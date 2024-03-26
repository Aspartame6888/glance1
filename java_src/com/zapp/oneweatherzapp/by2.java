package com.zapp.oneweatherzapp;

import androidx.work.NetworkType;
import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: ContraintControllers.kt */
/* loaded from: classes.dex */
public final class by2 extends h60<fy2> {
    static {
        dx1.e(wh2.f("NetworkNotRoamingCtrlr"), "tagWithPrefix(\"NetworkNotRoamingCtrlr\")");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public by2(l60<fy2> l60Var) {
        super(l60Var);
        dx1.f(l60Var, "tracker");
    }

    @Override // com.zapp.oneweatherzapp.h60
    public final boolean b(lk5 lk5Var) {
        dx1.f(lk5Var, "workSpec");
        if (lk5Var.j.a == NetworkType.NOT_ROAMING) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.h60
    public final boolean c(fy2 fy2Var) {
        fy2 fy2Var2 = fy2Var;
        dx1.f(fy2Var2, FirebaseAnalytics.Param.VALUE);
        if (fy2Var2.a && fy2Var2.d) {
            return false;
        }
        return true;
    }
}
