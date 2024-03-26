package com.glance.space.render.shimmer;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.CompositionLocalsKt;
import com.zapp.oneweatherzapp.c84;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e84;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.vu0;
import java.util.List;
/* compiled from: ShimmerEffects.kt */
/* loaded from: classes.dex */
public final class b {
    public static final c84 a(e84 e84Var, Composer composer) {
        dx1.f(e84Var, "theme");
        composer.v(-1883086483);
        float W0 = ((lm0) composer.o(CompositionLocalsKt.e)).W0(e84Var.f);
        composer.v(1157296644);
        boolean K = composer.K(e84Var);
        Object w = composer.w();
        if (K || w == Composer.a.a) {
            float f = e84Var.c;
            List<oz> list = e84Var.d;
            List<Float> list2 = e84Var.a;
            w = new c84(f, W0, e84Var.e, e84Var.b, list, list2);
            composer.q(w);
        }
        composer.J();
        c84 c84Var = (c84) w;
        vu0.b(c84Var, new ShimmerEffectsKt$rememberShimmerEffect$1(c84Var, null), composer);
        composer.J();
        return c84Var;
    }
}
