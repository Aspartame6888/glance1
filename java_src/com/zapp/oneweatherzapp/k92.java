package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
/* compiled from: RowColumnImpl.kt */
/* loaded from: classes.dex */
public final class k92 extends Modifier.c implements za3 {
    public float J;
    public boolean K;

    public k92(float f, boolean z) {
        this.J = f;
        this.K = z;
    }

    @Override // com.zapp.oneweatherzapp.za3
    public final Object e1(lm0 lm0Var, Object obj) {
        ux3 ux3Var;
        if (obj instanceof ux3) {
            ux3Var = (ux3) obj;
        } else {
            ux3Var = null;
        }
        if (ux3Var == null) {
            ux3Var = new ux3(0);
        }
        ux3Var.a = this.J;
        ux3Var.b = this.K;
        return ux3Var;
    }
}
