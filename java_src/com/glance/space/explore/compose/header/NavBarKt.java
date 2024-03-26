package com.glance.space.explore.compose.header;

import android.content.Context;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.material.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.i;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.compose.ComposeCommonsKt;
import com.glance.space.explore.compose.DropDownMenuKt;
import com.glance.space.explore.compose.stateholder.ExploreUiState;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.di1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.ma;
import com.zapp.oneweatherzapp.mx;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.on4;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.z45;
import com.zapp.oneweatherzapp.zl;
import kotlin.Pair;
import kotlin.jvm.internal.Ref$IntRef;
/* compiled from: NavBar.kt */
/* loaded from: classes.dex */
public final class NavBarKt {
    public static final void a(final ExploreUiState exploreUiState, float f, Composer composer, final int i) {
        Modifier f2;
        Modifier c;
        final float f3;
        boolean z;
        boolean z2;
        dx1.f(exploreUiState, "exploreUiState");
        a i2 = composer.i(1990859507);
        Context context = (Context) i2.o(AndroidCompositionLocals_androidKt.b);
        Ref$IntRef ref$IntRef = new Ref$IntRef();
        i2.v(-492369756);
        Object w = i2.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            i2.q(0);
            w = 0;
        }
        i2.V(false);
        ref$IntRef.element = ((Number) w).intValue();
        i2.v(-492369756);
        Object w2 = i2.w();
        if (w2 == c0036a) {
            w2 = i.h(Boolean.FALSE);
            i2.q(w2);
        }
        i2.V(false);
        final hw2 hw2Var = (hw2) w2;
        Modifier.a aVar = Modifier.a.b;
        f2 = l.f(aVar, 1.0f);
        Modifier b = v7.b(l.h(f2, 48), wq3.a);
        i2.v(733328855);
        zl zlVar = Alignment.a.a;
        go2 c2 = BoxKt.c(zlVar, false, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(b);
        oe<?> oeVar = i2.a;
        if (oeVar instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
            g65.l(i2, c2, function2);
            Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
            g65.l(i2, R, function22);
            Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function23);
            }
            ma.b(i2, b2, i2, 0, 2058660585);
            f fVar = f.a;
            c = l.c(aVar, 1.0f);
            Modifier b3 = fVar.b(c, Alignment.a.d);
            i2.v(693286680);
            go2 a = j.a(d.a, Alignment.a.j, i2);
            i2.v(-1323940314);
            int i4 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b4 = c.b(b3);
            if (oeVar instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var);
                } else {
                    i2.p();
                }
                g65.l(i2, a, function2);
                g65.l(i2, R2, function22);
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                    o9.a(i4, i2, i4, function23);
                }
                b4.invoke(new ba4(i2), i2, 0);
                i2.v(2058660585);
                float f4 = 16;
                Modifier b5 = ComposeCommonsKt.b(PaddingKt.e(new VerticalAlignElement(), f4), Float.NaN, new ce1<k55>() { // from class: com.glance.space.explore.compose.header.NavBarKt$Navbar$1$1$1
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
                        ExploreUiState.this.c.k.a(new w45.a(mx.a.a));
                    }
                });
                Painter a2 = ga3.a(R.drawable.ic_back, i2);
                String l = et0.l(R.string.back, i2);
                long j = oz.j;
                IconKt.a(a2, l, b5, j, i2, 3080, 0);
                Modifier a3 = on4.a(l.n(new VerticalAlignElement(), 60, 40), "debugInfo", new NavBarKt$Navbar$1$1$2(ref$IntRef, exploreUiState, context, null));
                Float valueOf = Float.valueOf(f);
                i2.v(1157296644);
                boolean K = i2.K(valueOf);
                Object w3 = i2.w();
                if (!K && w3 != c0036a) {
                    f3 = f;
                } else {
                    f3 = f;
                    w3 = new Function110<di1, k55>() { // from class: com.glance.space.explore.compose.header.NavBarKt$Navbar$1$1$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* bridge */ /* synthetic */ k55 invoke(di1 di1Var) {
                            invoke2(di1Var);
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2(di1 di1Var) {
                            dx1.f(di1Var, "$this$graphicsLayer");
                            di1Var.w(f3);
                        }
                    };
                    i2.q(w3);
                }
                i2.V(false);
                IconKt.a(ga3.a(R.drawable.glance_logo_ln_header, i2), et0.l(R.string.app_name, i2), androidx.compose.ui.graphics.a.a(a3, (Function110) w3), j, i2, 3080, 0);
                cb0.b(i2, false, true, false, false);
                i2.v(259594918);
                z45 z45Var = exploreUiState.c;
                if (!z45Var.p.isEmpty()) {
                    s03.b(l.q(aVar, 18), i2);
                    Modifier b6 = fVar.b(aVar, Alignment.a.f);
                    go2 a4 = w20.a(i2, 733328855, zlVar, false, i2, -1323940314);
                    int i5 = i2.P;
                    vc3 R3 = i2.R();
                    ComposableLambdaImpl b7 = c.b(b6);
                    if (oeVar instanceof oe) {
                        i2.C();
                        if (i2.O) {
                            i2.A(ce1Var);
                        } else {
                            i2.p();
                        }
                        g65.l(i2, a4, function2);
                        g65.l(i2, R3, function22);
                        if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i5))) {
                            o9.a(i5, i2, i5, function23);
                        }
                        ma.b(i2, b7, i2, 0, 2058660585);
                        ImageKt.a(ga3.a(R.drawable.ic_settings, i2), et0.l(R.string.settings, i2), ComposeCommonsKt.b(PaddingKt.e(aVar, f4), 20, new ce1<k55>() { // from class: com.glance.space.explore.compose.header.NavBarKt$Navbar$1$2$1$1
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
                                hw2<Boolean> hw2Var2 = hw2Var;
                                hw2Var2.setValue(Boolean.valueOf(!hw2Var2.getValue().booleanValue()));
                                exploreUiState.c.k.a(new w45.a(new mx.b(kotlin.collections.d.x(new Pair("mst", hw2Var.getValue().booleanValue() ? "show" : "dismiss")))));
                            }
                        }), null, null, 0.0f, null, i2, 8, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                        DropDownMenuKt.a(hw2Var, z45Var, i2, 70);
                        z2 = false;
                        i2.V(false);
                        z = true;
                        i2.V(true);
                        i2.V(false);
                        i2.V(false);
                    } else {
                        oo.m();
                        throw null;
                    }
                } else {
                    z = true;
                    z2 = false;
                }
                k55 k55Var = k55.a;
                cb0.b(i2, z2, z2, z, z2);
                i2.V(z2);
                sq3 Z = i2.Z();
                if (Z != null) {
                    Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.header.NavBarKt$Navbar$2
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
                            NavBarKt.a(ExploreUiState.this, f3, composer2, m70.p(i | 1));
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
