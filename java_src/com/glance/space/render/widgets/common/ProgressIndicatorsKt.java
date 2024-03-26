package com.glance.space.render.widgets.common;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.LayoutDirection;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bb0;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.fk3;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.wv1;
/* compiled from: ProgressIndicators.kt */
/* loaded from: classes.dex */
public final class ProgressIndicatorsKt {
    public static final float a;
    public static final float b;

    static {
        float f = fk3.a;
        a = fk3.a;
        b = 240;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final float r13, androidx.compose.ui.Modifier r14, long r15, long r17, androidx.compose.runtime.Composer r19, final int r20, final int r21) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.render.widgets.common.ProgressIndicatorsKt.a(float, androidx.compose.ui.Modifier, long, long, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void b(final int i, final ce1<Integer> ce1Var, final ce1<Float> ce1Var2, Composer composer, final int i2) {
        int i3;
        wv1 wv1Var;
        boolean z;
        Modifier b2;
        Modifier c;
        int i4;
        int i5;
        int i6;
        dx1.f(ce1Var, "currentItem");
        dx1.f(ce1Var2, "progress");
        a i7 = composer.i(395894313);
        int i8 = 2;
        if ((i2 & 14) == 0) {
            if (i7.d(i)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i7.y(ce1Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 896) == 0) {
            if (i7.y(ce1Var2)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i3 & 731) == 146 && i7.j()) {
            i7.F();
        } else {
            Modifier.a aVar = Modifier.a.b;
            float f = 5;
            Modifier h = l.h(aVar, f);
            i7.v(693286680);
            go2 a2 = j.a(d.a, Alignment.a.j, i7);
            i7.v(-1323940314);
            int i9 = i7.P;
            vc3 R = i7.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var3 = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b3 = c.b(h);
            if (i7.a instanceof oe) {
                i7.C();
                if (i7.O) {
                    i7.A(ce1Var3);
                } else {
                    i7.p();
                }
                g65.l(i7, a2, ComposeUiNode.Companion.f);
                g65.l(i7, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i7.O || !dx1.a(i7.w(), Integer.valueOf(i9))) {
                    o9.a(i9, i7, i9, function2);
                }
                boolean z2 = false;
                bb0.a(0, b3, new ba4(i7), i7, 2058660585, 424671464);
                wv1 it = nb4.n(0, i).iterator();
                while (it.c) {
                    if (it.a() == ce1Var.invoke().intValue()) {
                        i7.v(840806105);
                        long j = oz.f;
                        long j2 = oz.e;
                        float floatValue = ce1Var2.invoke().floatValue();
                        c = l.c(v7.b(l.q(aVar, 40), jx3.b(8)), 1.0f);
                        wv1Var = it;
                        z = z2;
                        a(floatValue, PaddingKt.g(c, i8, 0.0f, i8), j, j2, i7, 3456, 0);
                        i7.V(z);
                        i8 = 2;
                    } else {
                        wv1Var = it;
                        z = z2;
                        i7.v(840806614);
                        b2 = androidx.compose.foundation.a.b(v7.b(PaddingKt.g(l.h(l.q(aVar, 9), f), 2, 0.0f, 2), jx3.b(8)), oz.e, wq3.a);
                        BoxKt.a(b2, i7, z ? 1 : 0);
                        i7.V(z);
                        i8 = 2;
                    }
                    z2 = z;
                    it = wv1Var;
                }
                boolean z3 = z2;
                cb0.b(i7, z3, z3, true, z3);
                i7.V(z3);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i7.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.common.ProgressIndicatorsKt$StoryProgressIndicatorSmall$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i10) {
                    ProgressIndicatorsKt.b(i, ce1Var, ce1Var2, composer2, m70.p(i2 | 1));
                }
            };
        }
    }

    public static final void c(rr0 rr0Var, float f, long j, float f2) {
        boolean z;
        float f3;
        float d = w94.d(rr0Var.c());
        float b2 = w94.b(rr0Var.c()) / 2;
        if (rr0Var.getLayoutDirection() == LayoutDirection.Ltr) {
            z = true;
        } else {
            z = false;
        }
        float f4 = 1.0f;
        if (z) {
            f3 = 0.0f;
        } else {
            f3 = 1.0f - f;
        }
        float f5 = f3 * d;
        if (z) {
            f4 = f;
        }
        rr0.y0(rr0Var, j, eo.a(f5, b2), eo.a(f4 * d, b2), f2, 1, 480);
    }
}
