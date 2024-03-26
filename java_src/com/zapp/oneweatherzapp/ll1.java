package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.space.explore.activity.ExploreActivity;
/* compiled from: Hilt_ExploreActivity.java */
/* loaded from: classes.dex */
public final class ll1 implements t43 {
    public final /* synthetic */ ml1 a;

    public ll1(ml1 ml1Var) {
        this.a = ml1Var;
    }

    @Override // com.zapp.oneweatherzapp.t43
    public final void a(Context context) {
        ml1 ml1Var = this.a;
        if (!ml1Var.h) {
            ml1Var.h = true;
            ((z01) ml1Var.e()).f((ExploreActivity) ml1Var);
        }
    }
}
