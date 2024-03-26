package com.glance.space.render.utils;

import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.ui.Modifier;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.sq3;
/* compiled from: ShapeUtil.kt */
/* loaded from: classes.dex */
public final class ShapeUtilKt {
    public static final void a(final float f, final long j, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        a i6 = composer.i(1034009908);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (i6.b(f)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i6.e(j)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i3 & 91) == 18 && i6.j()) {
            i6.F();
        } else {
            if (i7 != 0) {
                j = oz.f;
            }
            Modifier m = l.m(Modifier.a.b, f);
            oz ozVar = new oz(j);
            nq0 nq0Var = new nq0(f);
            i6.v(511388516);
            boolean K = i6.K(ozVar) | i6.K(nq0Var);
            Object w = i6.w();
            if (K || w == Composer.a.a) {
                w = new Function110<rr0, k55>() { // from class: com.glance.space.render.utils.ShapeUtilKt$Circle$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(rr0 rr0Var) {
                        invoke2(rr0Var);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(rr0 rr0Var) {
                        dx1.f(rr0Var, "$this$Canvas");
                        rr0.Y0(rr0Var, j, rr0Var.W0(f) / 2, 0L, ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1_VALUE);
                    }
                };
                i6.q(w);
            }
            i6.V(false);
            CanvasKt.a(m, (Function110) w, i6, 0);
        }
        final long j2 = j;
        sq3 Z = i6.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.utils.ShapeUtilKt$Circle$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i8) {
                    ShapeUtilKt.a(f, j2, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }
}
