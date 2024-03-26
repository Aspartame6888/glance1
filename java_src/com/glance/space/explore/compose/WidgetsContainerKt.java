package com.glance.space.explore.compose;

import android.view.View;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.l;
import androidx.compose.foundation.layout.m;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.g93;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.z45;
import java.util.WeakHashMap;
/* compiled from: WidgetsContainer.kt */
/* loaded from: classes.dex */
public final class WidgetsContainerKt {
    public static final void a(final z45 z45Var, final LazyListState lazyListState, final Modifier modifier, int i, final Function110<? super androidx.compose.foundation.lazy.c, k55> function110, Composer composer, final int i2, final int i3) {
        final int i4;
        float b;
        Modifier f;
        dx1.f(z45Var, "uiStateHolder");
        dx1.f(lazyListState, RemoteConfigConstants.ResponseFieldKey.STATE);
        dx1.f(modifier, "modifier");
        dx1.f(function110, FirebaseAnalytics.Param.CONTENT);
        androidx.compose.runtime.a i5 = composer.i(1462802303);
        if ((i3 & 8) != 0) {
            i4 = 1;
        } else {
            i4 = i;
        }
        Modifier n = modifier.n(l.c);
        i5.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, i5);
        i5.v(-1323940314);
        int i6 = i5.P;
        vc3 R = i5.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(n);
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
            if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i6))) {
                o9.a(i6, i5, i6, function2);
            }
            b2.invoke(new ba4(i5), i5, 0);
            i5.v(2058660585);
            vu0.b("listInit", new WidgetsContainerKt$WidgetsContainer$1$1(z45Var, null), i5);
            if (i4 > 1) {
                i5.v(-1109522244);
                b = ImageUtilsKt.b(24, i5);
            } else {
                i5.v(-1109522213);
                b = ImageUtilsKt.b(8, i5);
            }
            i5.V(false);
            f = l.f(Modifier.a.b, 1.0f);
            i5.v(-49441252);
            WeakHashMap<View, m> weakHashMap = m.v;
            m c2 = m.a.c(i5);
            i5.V(false);
            Modifier b3 = WindowInsetsPaddingKt.b(f, c2.k);
            g93 a = PaddingKt.a(ImageUtilsKt.b(16, i5), b, ImageUtilsKt.b(16, i5), 0.0f, 8);
            d.j jVar = d.a;
            d.i g = d.g(ImageUtilsKt.b(24, i5));
            i5.v(1157296644);
            boolean K = i5.K(function110);
            Object w = i5.w();
            if (K || w == Composer.a.a) {
                w = new Function110<androidx.compose.foundation.lazy.c, k55>() { // from class: com.glance.space.explore.compose.WidgetsContainerKt$WidgetsContainer$1$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(androidx.compose.foundation.lazy.c cVar) {
                        invoke2(cVar);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(androidx.compose.foundation.lazy.c cVar) {
                        dx1.f(cVar, "$this$LazyColumn");
                        function110.invoke(cVar);
                        b.a(cVar, "contentPadding", "contentPadding", ComposableSingletons$WidgetsContainerKt.a);
                    }
                };
                i5.q(w);
            }
            i5.V(false);
            LazyDslKt.a(b3, lazyListState, a, false, g, null, null, false, (Function110) w, i5, i2 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, 232);
            sq3 a2 = j10.a(i5, false, true, false, false);
            if (a2 != null) {
                a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.WidgetsContainerKt$WidgetsContainer$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i7) {
                        WidgetsContainerKt.a(z45.this, lazyListState, modifier, i4, function110, composer2, m70.p(i2 | 1), i3);
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
