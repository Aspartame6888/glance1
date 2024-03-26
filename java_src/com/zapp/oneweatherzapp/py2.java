package com.zapp.oneweatherzapp;

import android.os.Build;
import androidx.work.NetworkType;
import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: ContraintControllers.kt */
/* loaded from: classes.dex */
public final class py2 extends h60<fy2> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public py2(l60<fy2> l60Var) {
        super(l60Var);
        dx1.f(l60Var, "tracker");
    }

    @Override // com.zapp.oneweatherzapp.h60
    public final boolean b(lk5 lk5Var) {
        dx1.f(lk5Var, "workSpec");
        NetworkType networkType = lk5Var.j.a;
        if (networkType != NetworkType.UNMETERED && (Build.VERSION.SDK_INT < 30 || networkType != NetworkType.TEMPORARILY_UNMETERED)) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.h60
    public final boolean c(fy2 fy2Var) {
        fy2 fy2Var2 = fy2Var;
        dx1.f(fy2Var2, FirebaseAnalytics.Param.VALUE);
        if (fy2Var2.a && !fy2Var2.c) {
            return false;
        }
        return true;
    }
}
