package com.glance.sportszapp.presentation.compose.common;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.l;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.k10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.xb5;
/* compiled from: FullScreenLoader.kt */
/* loaded from: classes2.dex */
public final class FullScreenLoaderKt {
    public static final void a(Composer composer, final int i) {
        Modifier b;
        androidx.compose.runtime.a i2 = composer.i(-356780087);
        if (i == 0 && i2.j()) {
            i2.F();
        } else {
            Modifier.a aVar = Modifier.a.b;
            b = androidx.compose.foundation.a.b(l.c, oz.b, wq3.a);
            i2.v(733328855);
            go2 c = BoxKt.c(Alignment.a.a, false, i2);
            i2.v(-1323940314);
            lm0 lm0Var = (lm0) i2.o(CompositionLocalsKt.e);
            LayoutDirection layoutDirection = (LayoutDirection) i2.o(CompositionLocalsKt.k);
            xb5 xb5Var = (xb5) i2.o(CompositionLocalsKt.p);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a = c.a(b);
            if (i2.a instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var);
                } else {
                    i2.p();
                }
                i2.x = false;
                g65.l(i2, c, ComposeUiNode.Companion.f);
                g65.l(i2, lm0Var, ComposeUiNode.Companion.d);
                g65.l(i2, layoutDirection, ComposeUiNode.Companion.g);
                p9.a(0, a, k10.a(i2, xb5Var, ComposeUiNode.Companion.h, i2), i2, 2058660585);
                ProgressIndicatorKt.a(f.a.b(aVar, Alignment.a.e), oz.f, 4, 0L, 0, i2, 432, 24);
                cb0.b(i2, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.common.FullScreenLoaderKt$FullScreenProgressLoader$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i3) {
                    FullScreenLoaderKt.a(composer2, m70.p(i | 1));
                }
            };
        }
    }
}
