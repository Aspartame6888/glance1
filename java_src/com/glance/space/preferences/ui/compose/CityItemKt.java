package com.glance.space.preferences.ui.compose;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.core.GLTextBodyKt;
import com.glance.spaces.lsspace.location.CityInfo;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ew;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hl;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.zl;
/* compiled from: CityItem.kt */
/* loaded from: classes.dex */
public final class CityItemKt {
    public static final void a(final ew ewVar, Modifier modifier, final Function110<? super ew, k55> function110, Composer composer, final int i, final int i2) {
        final Modifier.a aVar;
        dx1.f(ewVar, "cityDetail");
        dx1.f(function110, "selectCity");
        a i3 = composer.i(1476180911);
        int i4 = i2 & 2;
        Modifier.a aVar2 = Modifier.a.b;
        if (i4 != 0) {
            aVar = aVar2;
        } else {
            aVar = modifier;
        }
        Modifier e = PaddingKt.e(aVar, ImageUtilsKt.b(8, i3));
        i3.v(-492369756);
        Object w = i3.w();
        if (w == Composer.a.a) {
            w = hl.a(i3);
        }
        i3.V(false);
        Modifier b = c.b(e, (uv2) w, null, false, null, new ce1<k55>() { // from class: com.glance.space.preferences.ui.compose.CityItemKt$CityItem$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
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
                function110.invoke(ewVar);
            }
        }, 28);
        zl.b bVar = Alignment.a.k;
        i3.v(693286680);
        go2 a = j.a(d.a, bVar, i3);
        i3.v(-1323940314);
        int i5 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(b);
        oe<?> oeVar = i3.a;
        if (oeVar instanceof oe) {
            i3.C();
            if (i3.O) {
                i3.A(ce1Var);
            } else {
                i3.p();
            }
            Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
            g65.l(i3, a, function2);
            Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
            g65.l(i3, R, function22);
            Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i5))) {
                o9.a(i5, i3, i5, function23);
            }
            p9.a(0, b2, new ba4(i3), i3, 2058660585);
            GLCircularCheckBoxKt.a(ewVar.b, null, i3, 0, 2);
            s03.b(l.q(aVar2, ImageUtilsKt.b(10, i3)), i3);
            i3.v(-483455358);
            go2 a2 = g.a(d.c, Alignment.a.m, i3);
            i3.v(-1323940314);
            int i6 = i3.P;
            vc3 R2 = i3.R();
            ComposableLambdaImpl b3 = androidx.compose.ui.layout.c.b(aVar2);
            if (oeVar instanceof oe) {
                i3.C();
                if (i3.O) {
                    i3.A(ce1Var);
                } else {
                    i3.p();
                }
                g65.l(i3, a2, function2);
                g65.l(i3, R2, function22);
                if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i6))) {
                    o9.a(i6, i3, i6, function23);
                }
                p9.a(0, b3, new ba4(i3), i3, 2058660585);
                CityInfo cityInfo = ewVar.a;
                String city = cityInfo.getCity();
                dx1.e(city, "cityDetail.cityInfo.city");
                GLTextBodyKt.b(city, null, v00.a, null, 0, true, null, null, i3, 196608, 218);
                String state = cityInfo.getState();
                dx1.e(state, "cityDetail.cityInfo.state");
                GLTextBodyKt.b(state, null, v00.c, null, 0, true, null, null, i3, 196608, 218);
                cb0.b(i3, false, true, false, false);
                sq3 a3 = j10.a(i3, false, true, false, false);
                if (a3 != null) {
                    a3.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.preferences.ui.compose.CityItemKt$CityItem$4
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
                            CityItemKt.a(ew.this, aVar, function110, composer2, m70.p(i | 1), i2);
                        }
                    };
                    return;
                }
                return;
            }
            oo.m();
            throw null;
        }
        oo.m();
        throw null;
    }
}
