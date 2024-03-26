package com.glance.space.explore.compose;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bb0;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.j05;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.z45;
import java.util.List;
/* compiled from: Trays.kt */
/* loaded from: classes.dex */
public final class TraysKt {
    public static final void a(final j05 j05Var, final z45 z45Var, Composer composer, final int i) {
        List<gg5> list;
        dx1.f(j05Var, "tray");
        dx1.f(z45Var, "uiStateHolder");
        androidx.compose.runtime.a i2 = composer.i(46396984);
        List<gg5> list2 = j05Var.e;
        if (list2.isEmpty()) {
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.TraysKt$Tray$1
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
                        TraysKt.a(j05.this, z45Var, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        Modifier.a aVar = Modifier.a.b;
        FillElement fillElement = l.c;
        i2.v(-483455358);
        go2 a = g.a(d.c, Alignment.a.m, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(fillElement);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            g65.l(i2, a, ComposeUiNode.Companion.f);
            g65.l(i2, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function2);
            }
            boolean z = false;
            bb0.a(0, b, new ba4(i2), i2, 2058660585, 1256549146);
            if (j05Var.c().length() > 0) {
                z = true;
            }
            if (z) {
                list = list2;
                GLTextTitleKt.b(j05Var.c(), PaddingKt.i(aVar, 0.0f, 0.0f, 0.0f, ImageUtilsKt.b(16, i2), 7), 0L, null, 0, true, null, null, i2, 196608, 220);
            } else {
                list = list2;
            }
            i2.V(false);
            i2.v(-1341421805);
            for (gg5 gg5Var : list) {
                WidgetKt.a(gg5Var, z45Var, i2, 72);
            }
            cb0.b(i2, false, false, true, false);
            i2.V(false);
            sq3 Z2 = i2.Z();
            if (Z2 != null) {
                Z2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.TraysKt$Tray$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i4) {
                        TraysKt.a(j05.this, z45Var, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }
}
