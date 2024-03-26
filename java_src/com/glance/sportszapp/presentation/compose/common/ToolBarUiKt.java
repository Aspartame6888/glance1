package com.glance.sportszapp.presentation.compose.common;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.l;
import androidx.compose.material.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ci3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.k10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o95;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.xb5;
import com.zapp.oneweatherzapp.zl;
/* compiled from: ToolBarUi.kt */
/* loaded from: classes2.dex */
public final class ToolBarUiKt {
    public static final void a(final ce1<k55> ce1Var, Composer composer, final int i) {
        int i2;
        Modifier f;
        Modifier b;
        Modifier f2;
        int i3;
        dx1.f(ce1Var, "onBackClicked");
        androidx.compose.runtime.a i4 = composer.i(-1293787286);
        if ((i & 14) == 0) {
            if (i4.y(ce1Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && i4.j()) {
            i4.F();
        } else {
            Modifier.a aVar = Modifier.a.b;
            f = l.f(aVar, 1.0f);
            b = androidx.compose.foundation.a.b(l.h(f, 48), oz.b, wq3.a);
            go2 a = w20.a(i4, 733328855, Alignment.a.d, false, i4, -1323940314);
            gj4 gj4Var = CompositionLocalsKt.e;
            lm0 lm0Var = (lm0) i4.o(gj4Var);
            gj4 gj4Var2 = CompositionLocalsKt.k;
            LayoutDirection layoutDirection = (LayoutDirection) i4.o(gj4Var2);
            gj4 gj4Var3 = CompositionLocalsKt.p;
            xb5 xb5Var = (xb5) i4.o(gj4Var3);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a2 = c.a(b);
            oe<?> oeVar = i4.a;
            if (oeVar instanceof oe) {
                i4.C();
                if (i4.O) {
                    i4.A(ce1Var2);
                } else {
                    i4.p();
                }
                i4.x = false;
                Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
                g65.l(i4, a, function2);
                Function2<ComposeUiNode, lm0, k55> function22 = ComposeUiNode.Companion.d;
                g65.l(i4, lm0Var, function22);
                Function2<ComposeUiNode, LayoutDirection, k55> function23 = ComposeUiNode.Companion.g;
                g65.l(i4, layoutDirection, function23);
                Function2<ComposeUiNode, xb5, k55> function24 = ComposeUiNode.Companion.h;
                p9.a(0, a2, k10.a(i4, xb5Var, function24, i4), i4, 2058660585);
                Painter a3 = ga3.a(R.drawable.ic_back_team, i4);
                i4.v(1157296644);
                boolean K = i4.K(ce1Var);
                Object w = i4.w();
                if (K || w == Composer.a.a) {
                    w = new ce1<k55>() { // from class: com.glance.sportszapp.presentation.compose.common.ToolBarUiKt$ToolBar$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // com.zapp.oneweatherzapp.ce1
                        public /* bridge */ /* synthetic */ k55 invoke() {
                            invoke2();
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            ce1Var.invoke();
                        }
                    };
                    i4.q(w);
                }
                i4.V(false);
                Modifier i5 = PaddingKt.i(androidx.compose.foundation.c.c(aVar, (ce1) w), 12, 0.0f, 24, 0.0f, 10);
                long j = oz.f;
                IconKt.a(a3, null, i5, j, i4, 3128, 0);
                zl zlVar = Alignment.a.e;
                f2 = l.f(aVar, 1.0f);
                go2 a4 = w20.a(i4, 733328855, zlVar, false, i4, -1323940314);
                lm0 lm0Var2 = (lm0) i4.o(gj4Var);
                LayoutDirection layoutDirection2 = (LayoutDirection) i4.o(gj4Var2);
                xb5 xb5Var2 = (xb5) i4.o(gj4Var3);
                ComposableLambdaImpl a5 = c.a(f2);
                if (oeVar instanceof oe) {
                    i4.C();
                    if (i4.O) {
                        i4.A(ce1Var2);
                    } else {
                        i4.p();
                    }
                    i4.x = false;
                    a5.invoke(ci3.a(i4, a4, function2, i4, lm0Var2, function22, i4, layoutDirection2, function23, i4, xb5Var2, function24, i4), i4, 0);
                    i4.v(2058660585);
                    IconKt.b(o95.b(i4), null, l.h(aVar, 20), j, i4, 3504);
                    cb0.b(i4, false, true, false, false);
                    cb0.b(i4, false, true, false, false);
                } else {
                    oo.m();
                    throw null;
                }
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.common.ToolBarUiKt$ToolBar$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i6) {
                    ToolBarUiKt.a(ce1Var, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
