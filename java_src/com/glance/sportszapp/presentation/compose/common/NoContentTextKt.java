package com.glance.sportszapp.presentation.compose.common;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.l;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.f8;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.k10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.xb5;
import com.zapp.oneweatherzapp.y81;
import com.zapp.oneweatherzapp.ye0;
/* compiled from: NoContentText.kt */
/* loaded from: classes2.dex */
public final class NoContentTextKt {
    public static final void a(Modifier modifier, Composer composer, final int i, final int i2) {
        final Object obj;
        int i3;
        int i4;
        Modifier.a aVar;
        androidx.compose.runtime.a i5 = composer.i(-945299159);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
            obj = modifier;
        } else if ((i & 14) == 0) {
            obj = modifier;
            if (i5.K(obj)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            obj = modifier;
            i3 = i;
        }
        if ((i3 & 11) == 2 && i5.j()) {
            i5.F();
        } else {
            if (i6 != 0) {
                aVar = Modifier.a.b;
            } else {
                aVar = obj;
            }
            Modifier e = l.e(aVar);
            i5.v(733328855);
            go2 c = BoxKt.c(Alignment.a.a, false, i5);
            i5.v(-1323940314);
            lm0 lm0Var = (lm0) i5.o(CompositionLocalsKt.e);
            LayoutDirection layoutDirection = (LayoutDirection) i5.o(CompositionLocalsKt.k);
            xb5 xb5Var = (xb5) i5.o(CompositionLocalsKt.p);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a = c.a(e);
            if (i5.a instanceof oe) {
                i5.C();
                if (i5.O) {
                    i5.A(ce1Var);
                } else {
                    i5.p();
                }
                i5.x = false;
                g65.l(i5, c, ComposeUiNode.Companion.f);
                g65.l(i5, lm0Var, ComposeUiNode.Companion.d);
                g65.l(i5, layoutDirection, ComposeUiNode.Companion.g);
                p9.a(0, a, k10.a(i5, xb5Var, ComposeUiNode.Companion.h, i5), i5, 2058660585);
                Modifier b = f.a.b(aVar, Alignment.a.e);
                TextKt.b(et0.l(R.string.no_content_available, i5), b, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new rt4(oz.f, iv1.c(14), y81.g, ye0.a(f8.a(R.font.graphik_regular, null, 0, 14)), 0L, null, iv1.c(18), null, 4128728), i5, 0, 0, 65532);
                cb0.b(i5, false, true, false, false);
                obj = aVar;
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i5.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.common.NoContentTextKt$NoContentText$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i7) {
                    NoContentTextKt.a(Modifier.this, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }
}
