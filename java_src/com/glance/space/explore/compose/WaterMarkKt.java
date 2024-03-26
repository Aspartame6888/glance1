package com.glance.space.explore.compose;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.f;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.s25;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.zr4;
/* compiled from: WaterMark.kt */
/* loaded from: classes.dex */
public final class WaterMarkKt {
    public static final void a(Composer composer, final int i) {
        Modifier b;
        androidx.compose.runtime.a i2 = composer.i(-1919987476);
        if (i == 0 && i2.j()) {
            i2.F();
        } else {
            Modifier.a aVar = Modifier.a.b;
            Modifier f = PaddingKt.f(aVar, ImageUtilsKt.b(8, i2), ImageUtilsKt.b(24, i2));
            i2.v(733328855);
            go2 c = BoxKt.c(Alignment.a.a, false, i2);
            i2.v(-1323940314);
            int i3 = i2.P;
            vc3 R = i2.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(f);
            if (i2.a instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var);
                } else {
                    i2.p();
                }
                g65.l(i2, c, ComposeUiNode.Companion.f);
                g65.l(i2, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                    o9.a(i3, i2, i3, function2);
                }
                p9.a(0, b2, new ba4(i2), i2, 2058660585);
                f fVar = f.a;
                long b3 = oz.b(oz.f, 0.6f);
                rt4 rt4Var = s25.b.b;
                long c2 = ImageUtilsKt.c(12, i2);
                b = androidx.compose.foundation.a.b(v7.b(fVar.b(aVar, Alignment.a.i), jx3.b(ImageUtilsKt.b(8, i2))), oz.b(oz.b, 0.2f), wq3.a);
                TextKt.b("preRelease-10.2.5", PaddingKt.e(b, ImageUtilsKt.b(12, i2)), b3, c2, null, null, null, 0L, null, new zr4(3), 0L, 0, false, 0, 0, null, rt4Var, i2, 384, 0, 65008);
                cb0.b(i2, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.WaterMarkKt$WaterMark$2
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
                    WaterMarkKt.a(composer2, m70.p(i | 1));
                }
            };
        }
    }
}
