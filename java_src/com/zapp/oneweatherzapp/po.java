package com.zapp.oneweatherzapp;

import android.graphics.Rect;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
/* compiled from: BringIntoViewResponder.android.kt */
/* loaded from: classes.dex */
public final class po implements ko {
    public final /* synthetic */ d40 a;

    public po(d40 d40Var) {
        this.a = d40Var;
    }

    @Override // com.zapp.oneweatherzapp.ko
    public final Object y(u82 u82Var, ce1<vq3> ce1Var, j90<? super k55> j90Var) {
        vq3 vq3Var;
        View view = (View) e40.a(this.a, AndroidCompositionLocals_androidKt.f);
        long h = yq0.h(u82Var);
        vq3 invoke = ce1Var.invoke();
        if (invoke != null) {
            vq3Var = invoke.f(h);
        } else {
            vq3Var = null;
        }
        if (vq3Var != null) {
            view.requestRectangleOnScreen(new Rect((int) vq3Var.a, (int) vq3Var.b, (int) vq3Var.c, (int) vq3Var.d), false);
        }
        return k55.a;
    }
}
