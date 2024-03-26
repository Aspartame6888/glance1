package com.glance.space.preferences.ui.compose;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bb0;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.n0;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p0;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.sz;
import com.zapp.oneweatherzapp.um;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w20;
/* compiled from: GLCircularCheckBox.kt */
/* loaded from: classes.dex */
public final class GLCircularCheckBoxKt {
    public static final void a(final boolean z, final Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        long j;
        a i6 = composer.i(-59738500);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (i6.a(z)) {
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
            if (i6.K(modifier)) {
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
                modifier = Modifier.a.b;
            }
            Modifier m = l.m(v7.b(modifier, jx3.a), ImageUtilsKt.b(16, i6));
            float b = ImageUtilsKt.b(2, i6);
            if (z) {
                j = sz.l;
            } else {
                j = v00.c;
            }
            um a = p0.a(b, j);
            Modifier e = PaddingKt.e(n0.h(a.a, m, a.b, jx3.b(ImageUtilsKt.b(16, i6))), ImageUtilsKt.b(4, i6));
            go2 a2 = w20.a(i6, 733328855, Alignment.a.e, false, i6, -1323940314);
            int i8 = i6.P;
            vc3 R = i6.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b2 = c.b(e);
            if (i6.a instanceof oe) {
                i6.C();
                if (i6.O) {
                    i6.A(ce1Var);
                } else {
                    i6.p();
                }
                g65.l(i6, a2, ComposeUiNode.Companion.f);
                g65.l(i6, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i6.O || !dx1.a(i6.w(), Integer.valueOf(i8))) {
                    o9.a(i8, i6, i8, function2);
                }
                bb0.a(0, b2, new ba4(i6), i6, 2058660585, -385390976);
                if (z) {
                    ShapeUtilKt.a(sz.l, i6, 0);
                }
                cb0.b(i6, false, false, true, false);
                i6.V(false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i6.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.preferences.ui.compose.GLCircularCheckBoxKt$GLCircularCheckBox$2
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
                    GLCircularCheckBoxKt.a(z, modifier, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }
}
