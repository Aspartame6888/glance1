package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.za0;
/* compiled from: RowColumnImpl.kt */
/* loaded from: classes.dex */
public final class la5 extends Modifier.c implements za3 {
    public Alignment.Vertical J;

    public la5(Alignment.Vertical vertical) {
        this.J = vertical;
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
        int i = za0.a;
        ux3Var.c = new za0.f(this.J);
        return ux3Var;
    }
}
