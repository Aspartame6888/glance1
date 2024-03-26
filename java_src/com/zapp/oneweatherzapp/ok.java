package com.zapp.oneweatherzapp;

import android.view.View;
import com.google.android.material.snackbar.BaseTransientBottomBar;
/* compiled from: BaseTransientBottomBar.java */
/* loaded from: classes3.dex */
public final class ok implements j43 {
    public final /* synthetic */ BaseTransientBottomBar a;

    public ok(BaseTransientBottomBar baseTransientBottomBar) {
        this.a = baseTransientBottomBar;
    }

    @Override // com.zapp.oneweatherzapp.j43
    public final gi5 a(View view, gi5 gi5Var) {
        int c = gi5Var.c();
        BaseTransientBottomBar baseTransientBottomBar = this.a;
        baseTransientBottomBar.m = c;
        baseTransientBottomBar.n = gi5Var.d();
        baseTransientBottomBar.o = gi5Var.e();
        baseTransientBottomBar.f();
        return gi5Var;
    }
}
