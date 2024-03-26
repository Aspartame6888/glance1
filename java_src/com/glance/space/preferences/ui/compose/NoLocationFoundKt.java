package com.glance.space.preferences.ui.compose;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr4;
/* compiled from: NoLocationFound.kt */
/* loaded from: classes.dex */
public final class NoLocationFoundKt {
    public static final void a(Composer composer, final int i) {
        a i2 = composer.i(1901212835);
        if (i == 0 && i2.j()) {
            i2.F();
        } else {
            Modifier.a aVar = Modifier.a.b;
            FillElement fillElement = l.c;
            d.b bVar = d.e;
            zl.a aVar2 = Alignment.a.n;
            i2.v(-483455358);
            go2 a = g.a(bVar, aVar2, i2);
            i2.v(-1323940314);
            int i3 = i2.P;
            vc3 R = i2.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = c.b(fillElement);
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
                p9.a(0, b, new ba4(i2), i2, 2058660585);
                ImageKt.a(ga3.a(R.drawable.ic_location, i2), null, l.m(aVar, ImageUtilsKt.b(80, i2)), null, null, 0.0f, null, i2, 56, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                GLTextTitleKt.c(et0.l(R.string.no_city_found, i2), PaddingKt.i(aVar, ImageUtilsKt.b(68, i2), ImageUtilsKt.b(16, i2), ImageUtilsKt.b(68, i2), 0.0f, 8), v00.a, new zr4(3), 2, true, null, null, i2, 221184, 192);
                cb0.b(i2, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.preferences.ui.compose.NoLocationFoundKt$NoLocationFound$2
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
                    NoLocationFoundKt.a(composer2, m70.p(i | 1));
                }
            };
        }
    }
}
