package com.zapp.oneweatherzapp;

import com.glance.pwawebsdk.presentation.fragment.PWAInterceptorFragment;
import java.util.List;
/* compiled from: GlancePwaIntegrationHelper.kt */
/* loaded from: classes.dex */
public final class vg1 implements d83 {
    public final /* synthetic */ zq1 a;

    public vg1(zq1 zq1Var) {
        this.a = zq1Var;
    }

    @Override // com.zapp.oneweatherzapp.d83
    public final void a(Function110<? super List<String>, k55> function110) {
        zq1 zq1Var = this.a;
        if (zq1Var.c) {
            function110.invoke(g65.f("backAfterGamePlay()"));
            zq1Var.c = false;
        }
    }

    @Override // com.zapp.oneweatherzapp.d83
    public final boolean b(Function2<? super Boolean, ? super List<String>, k55> function2) {
        zq1 zq1Var = this.a;
        function2.invoke(Boolean.valueOf(zq1Var.d), g65.f("backbuttonPressed()"));
        return !zq1Var.d;
    }

    @Override // com.zapp.oneweatherzapp.d83
    public final void c(PWAInterceptorFragment pWAInterceptorFragment) {
    }
}
