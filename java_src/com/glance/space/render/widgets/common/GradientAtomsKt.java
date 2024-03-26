package com.glance.space.render.widgets.common;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.ui.Modifier;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u00;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.vd2;
import com.zapp.oneweatherzapp.yn;
/* compiled from: GradientAtoms.kt */
/* loaded from: classes.dex */
public final class GradientAtomsKt {
    public static final vd2 a = uo.a.b(g65.g(new oz(oz.i), new oz(u00.c)), 0.0f, 0.0f, 14);

    public static final void a(final yn ynVar, final float f, uo uoVar, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        Modifier f2;
        dx1.f(ynVar, "<this>");
        a i7 = composer.i(2067136225);
        if ((Integer.MIN_VALUE & i2) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (i7.K(ynVar)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        if ((i2 & 1) != 0) {
            i3 |= 48;
        } else if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i7.b(f)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            if (i7.K(uoVar)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i3 & 731) == 146 && i7.j()) {
            i7.F();
        } else {
            if (i8 != 0) {
                uoVar = a;
            }
            f2 = l.f(Modifier.a.b, 1.0f);
            BoxKt.a(ynVar.b(androidx.compose.foundation.a.a(l.c(f2, f), uoVar, null, 6), Alignment.a.h), i7, 0);
        }
        final uo uoVar2 = uoVar;
        sq3 Z = i7.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.common.GradientAtomsKt$GradientBottomToTop$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i9) {
                    GradientAtomsKt.a(yn.this, f, uoVar2, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }
}
