package com.glance.space.commons.ui.compose;

import androidx.compose.foundation.c;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hw3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.vv2;
/* compiled from: ComposeCommons.kt */
/* loaded from: classes.dex */
public final class ComposeCommonsKt {
    public static final Modifier a(Modifier modifier, final ce1<k55> ce1Var) {
        dx1.f(modifier, "<this>");
        return ComposedModifierKt.b(modifier, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.glance.space.commons.ui.compose.ComposeCommonsKt$noRippleClickable$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                return invoke(modifier2, composer, num.intValue());
            }

            public final Modifier invoke(Modifier modifier2, Composer composer, int i) {
                dx1.f(modifier2, "$this$composed");
                composer.v(220719612);
                composer.v(-492369756);
                Object w = composer.w();
                if (w == Composer.a.a) {
                    w = new vv2();
                    composer.q(w);
                }
                composer.J();
                Modifier b = c.b(modifier2, (uv2) w, null, true, null, ce1Var, 24);
                composer.J();
                return b;
            }
        });
    }

    public static final Modifier b(Modifier modifier, final float f, final ce1<k55> ce1Var) {
        dx1.f(modifier, "$this$roundRippleClickable");
        dx1.f(ce1Var, "onClick");
        return ComposedModifierKt.b(modifier, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.glance.space.commons.ui.compose.ComposeCommonsKt$roundRippleClickable$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                return invoke(modifier2, composer, num.intValue());
            }

            public final Modifier invoke(Modifier modifier2, Composer composer, int i) {
                dx1.f(modifier2, "$this$composed");
                composer.v(-2142989289);
                composer.v(-492369756);
                Object w = composer.w();
                if (w == Composer.a.a) {
                    w = new vv2();
                    composer.q(w);
                }
                composer.J();
                Modifier b = c.b(modifier2, (uv2) w, hw3.a(false, f, 0L, composer, 6, 4), true, null, ce1Var, 24);
                composer.J();
                return b;
            }
        });
    }
}
