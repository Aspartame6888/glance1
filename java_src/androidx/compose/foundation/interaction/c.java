package androidx.compose.foundation.interaction;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.mw1;
import com.zapp.oneweatherzapp.vu0;
/* compiled from: PressInteraction.kt */
/* loaded from: classes.dex */
public final class c {
    public static final hw2 a(mw1 mw1Var, Composer composer, int i) {
        composer.v(-1692965168);
        composer.v(-492369756);
        Object w = composer.w();
        Object obj = Composer.a.a;
        if (w == obj) {
            w = i.h(Boolean.FALSE);
            composer.q(w);
        }
        composer.J();
        hw2 hw2Var = (hw2) w;
        composer.v(-1219001279);
        boolean K = composer.K(mw1Var) | composer.K(hw2Var);
        Object w2 = composer.w();
        if (K || w2 == obj) {
            w2 = new PressInteractionKt$collectIsPressedAsState$1$1(mw1Var, hw2Var, null);
            composer.q(w2);
        }
        composer.J();
        vu0.b(mw1Var, (Function2) w2, composer);
        composer.J();
        return hw2Var;
    }
}
