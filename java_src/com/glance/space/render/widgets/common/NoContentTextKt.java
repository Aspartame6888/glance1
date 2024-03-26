package com.glance.space.render.widgets.common;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.lockscreenRealme.R;
import com.glance.space.render.core.GLTextBodyKt;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.zr4;
/* compiled from: NoContentText.kt */
/* loaded from: classes.dex */
public final class NoContentTextKt {
    public static final void a(Modifier modifier, Composer composer, final int i, final int i2) {
        final Object obj;
        int i3;
        int i4;
        Modifier.a aVar;
        a i5 = composer.i(-1662254900);
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
            Modifier.a aVar2 = Modifier.a.b;
            if (i6 != 0) {
                aVar = aVar2;
            } else {
                aVar = obj;
            }
            Modifier e = l.e(aVar);
            i5.v(733328855);
            go2 c = BoxKt.c(Alignment.a.a, false, i5);
            i5.v(-1323940314);
            int i7 = i5.P;
            vc3 R = i5.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = c.b(e);
            if (i5.a instanceof oe) {
                i5.C();
                if (i5.O) {
                    i5.A(ce1Var);
                } else {
                    i5.p();
                }
                g65.l(i5, c, ComposeUiNode.Companion.f);
                g65.l(i5, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i7))) {
                    o9.a(i7, i5, i7, function2);
                }
                p9.a(0, b, new ba4(i5), i5, 2058660585);
                GLTextBodyKt.a(et0.l(R.string.no_content_available, i5), f.a.b(aVar2, Alignment.a.e), oz.f, new zr4(3), 0, false, null, null, i5, 384, 240);
                cb0.b(i5, false, true, false, false);
                obj = aVar;
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i5.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.common.NoContentTextKt$NoContentText$2
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
                    NoContentTextKt.a(Modifier.this, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }
}
