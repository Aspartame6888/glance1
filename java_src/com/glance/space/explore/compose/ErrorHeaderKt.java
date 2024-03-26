package com.glance.space.explore.compose;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.compose.ComposeCommonsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.mm;
import com.zapp.oneweatherzapp.nm;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.zl;
/* compiled from: ErrorHeader.kt */
/* loaded from: classes.dex */
public final class ErrorHeaderKt {
    public static final void a(final ce1<k55> ce1Var, Composer composer, final int i) {
        int i2;
        Modifier f;
        int i3;
        dx1.f(ce1Var, "onBackPress");
        androidx.compose.runtime.a i4 = composer.i(640210272);
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
            float f2 = 24;
            Modifier i5 = PaddingKt.i(f, 0.0f, f2, 0.0f, 0.0f, 13);
            i4.v(733328855);
            zl zlVar = Alignment.a.a;
            go2 c = BoxKt.c(zlVar, false, i4);
            i4.v(-1323940314);
            int i6 = i4.P;
            vc3 R = i4.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(i5);
            if (i4.a instanceof oe) {
                i4.C();
                if (i4.O) {
                    i4.A(ce1Var2);
                } else {
                    i4.p();
                }
                g65.l(i4, c, ComposeUiNode.Companion.f);
                g65.l(i4, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i4.O || !dx1.a(i4.w(), Integer.valueOf(i6))) {
                    o9.a(i6, i4, i6, function2);
                }
                p9.a(0, b, new ba4(i4), i4, 2058660585);
                f fVar = f.a;
                Painter a = ga3.a(R.drawable.ic_back, i4);
                Modifier g = PaddingKt.g(fVar.b(aVar, zlVar), 12, 0.0f, 2);
                i4.v(1157296644);
                boolean K = i4.K(ce1Var);
                Object w = i4.w();
                if (K || w == Composer.a.a) {
                    w = new ce1<k55>() { // from class: com.glance.space.explore.compose.ErrorHeaderKt$ErrorHeader$1$1$1
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
                ImageKt.a(a, "Close", ComposeCommonsKt.b(g, f2, (ce1) w), null, null, 0.0f, null, i4, 56, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                Painter a2 = ga3.a(R.drawable.glance_text_logo, i4);
                zl zlVar2 = Alignment.a.b;
                Modifier n = l.n(fVar.b(aVar, zlVar2), Float.NaN, 20);
                long j = oz.g;
                ImageKt.a(a2, "Glance", n, zlVar2, null, 0.0f, new mm(j, 5, nm.a.a(j, 5)), i4, 1575992, 48);
                cb0.b(i4, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.ErrorHeaderKt$ErrorHeader$2
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
                    ErrorHeaderKt.a(ce1Var, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
