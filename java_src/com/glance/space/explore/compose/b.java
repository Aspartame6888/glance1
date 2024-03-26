package com.glance.space.explore.compose;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.pa2;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w20;
/* compiled from: SpaceListItem.kt */
/* loaded from: classes.dex */
public final class b {
    /* JADX WARN: Type inference failed for: r0v4, types: [com.glance.space.explore.compose.SpaceListItemKt$spaceItem$1, kotlin.jvm.internal.Lambda] */
    public static final void a(androidx.compose.foundation.lazy.c cVar, String str, String str2, final ComposableLambdaImpl composableLambdaImpl) {
        dx1.f(cVar, "<this>");
        dx1.f(str, "type");
        dx1.f(str2, "key");
        dx1.f(composableLambdaImpl, FirebaseAnalytics.Param.CONTENT);
        cVar.d(str2, str, new ComposableLambdaImpl(-1360117897, new Function3<pa2, Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.SpaceListItemKt$spaceItem$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ k55 invoke(pa2 pa2Var, Composer composer, Integer num) {
                invoke(pa2Var, composer, num.intValue());
                return k55.a;
            }

            public final void invoke(pa2 pa2Var, Composer composer, int i) {
                Modifier f;
                dx1.f(pa2Var, "$this$item");
                if ((i & 81) != 16 || !composer.j()) {
                    f = l.f(Modifier.a.b, 1.0f);
                    Function2<Composer, Integer, k55> function2 = composableLambdaImpl;
                    composer.v(733328855);
                    go2 c = BoxKt.c(Alignment.a.a, false, composer);
                    composer.v(-1323940314);
                    int G = composer.G();
                    vc3 n = composer.n();
                    ComposeUiNode.k.getClass();
                    ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
                    ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(f);
                    if (composer.k() instanceof oe) {
                        composer.C();
                        if (composer.g()) {
                            composer.A(ce1Var);
                        } else {
                            composer.p();
                        }
                        g65.l(composer, c, ComposeUiNode.Companion.f);
                        g65.l(composer, n, ComposeUiNode.Companion.e);
                        Function2<ComposeUiNode, Integer, k55> function22 = ComposeUiNode.Companion.i;
                        if (composer.g() || !dx1.a(composer.w(), Integer.valueOf(G))) {
                            w20.b(G, composer, G, function22);
                        }
                        b.invoke(new ba4(composer), composer, 0);
                        composer.v(2058660585);
                        function2.invoke(composer, 0);
                        composer.J();
                        composer.r();
                        composer.J();
                        composer.J();
                        return;
                    }
                    oo.m();
                    throw null;
                }
                composer.F();
            }
        }, true));
    }
}
