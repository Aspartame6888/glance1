package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.material.ripple.CommonRippleIndicationInstance;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
/* compiled from: Ripple.android.kt */
/* loaded from: classes.dex */
public final class jf3 extends androidx.compose.material.ripple.b {
    public jf3() {
        throw null;
    }

    @Override // androidx.compose.material.ripple.b
    public final gw3 b(mw1 mw1Var, boolean z, float f, hw2 hw2Var, hw2 hw2Var2, Composer composer) {
        composer.v(331259447);
        composer.v(-1737891121);
        Object o = composer.o(AndroidCompositionLocals_androidKt.f);
        while (!(o instanceof ViewGroup)) {
            Object parent = ((View) o).getParent();
            if (parent instanceof View) {
                o = parent;
            } else {
                throw new IllegalArgumentException(("Couldn't find a valid parent for " + o + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?").toString());
            }
        }
        ViewGroup viewGroup = (ViewGroup) o;
        composer.J();
        composer.v(1643267293);
        boolean isInEditMode = viewGroup.isInEditMode();
        Object obj = Composer.a.a;
        if (isInEditMode) {
            composer.v(511388516);
            boolean K = composer.K(this) | composer.K(mw1Var);
            Object w = composer.w();
            if (K || w == obj) {
                w = new CommonRippleIndicationInstance(z, f, hw2Var, hw2Var2);
                composer.q(w);
            }
            composer.J();
            CommonRippleIndicationInstance commonRippleIndicationInstance = (CommonRippleIndicationInstance) w;
            composer.J();
            composer.J();
            return commonRippleIndicationInstance;
        }
        composer.J();
        composer.v(1618982084);
        boolean K2 = composer.K(this) | composer.K(mw1Var) | composer.K(viewGroup);
        Object w2 = composer.w();
        if (K2 || w2 == obj) {
            w2 = new androidx.compose.material.ripple.a(z, f, hw2Var, hw2Var2, viewGroup);
            composer.q(w2);
        }
        composer.J();
        androidx.compose.material.ripple.a aVar = (androidx.compose.material.ripple.a) w2;
        composer.J();
        return aVar;
    }
}
