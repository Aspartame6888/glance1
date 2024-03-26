package com.glance.space.explore.compose;

import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.RepeatMode;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.material.DividerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.aq0;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bb0;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.du0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.ix3;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.wn3;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.z9;
import com.zapp.oneweatherzapp.zl;
import kotlin.random.Random;
/* compiled from: PlaceholderProgressUi.kt */
/* loaded from: classes.dex */
public final class PlaceholderProgressUiKt {
    public static final void a(Composer composer, final int i) {
        Modifier b;
        androidx.compose.runtime.a i2 = composer.i(-1438143994);
        if (i != 0 || !i2.j()) {
            b = androidx.compose.foundation.a.b(v7.b(Modifier.a.b, jx3.a(50)), oz.b(oz.f, 0.4f), wq3.a);
            BoxKt.a(l.m(b, 16), i2, 0);
        } else {
            i2.F();
        }
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.PlaceholderProgressUiKt$IconPlaceholder$1
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
                    PlaceholderProgressUiKt.a(composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void b(final long j, Composer composer, final int i) {
        int i2;
        Modifier f;
        int i3;
        androidx.compose.runtime.a i4 = composer.i(823499592);
        if ((i & 14) == 0) {
            if (i4.e(j)) {
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
            InfiniteTransition.a a = androidx.compose.animation.core.b.a(androidx.compose.animation.core.b.c(i4), 0.4f, 0.8f, z9.a(z9.d(1200, 0, du0.d, 2), RepeatMode.Reverse, 0L, 4), i4);
            Modifier.a aVar = Modifier.a.b;
            f = l.f(aVar, 1.0f);
            float f2 = 16;
            Modifier a2 = aq0.a(PaddingKt.g(f, 0.0f, f2, 1), ((Number) a.getValue()).floatValue());
            i4.v(-483455358);
            go2 a3 = g.a(d.c, Alignment.a.m, i4);
            i4.v(-1323940314);
            int i5 = i4.P;
            vc3 R = i4.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(a2);
            if (i4.a instanceof oe) {
                i4.C();
                if (i4.O) {
                    i4.A(ce1Var);
                } else {
                    i4.p();
                }
                g65.l(i4, a3, ComposeUiNode.Companion.f);
                g65.l(i4, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i4.O || !dx1.a(i4.w(), Integer.valueOf(i5))) {
                    o9.a(i5, i4, i5, function2);
                }
                p9.a(0, b, new ba4(i4), i4, 2058660585);
                e(i4, 0);
                s03.b(l.h(aVar, f2), i4);
                int i6 = i2 & 14;
                c(j, i4, i6);
                s03.b(l.h(aVar, f2), i4);
                f(i4, 0);
                s03.b(l.h(aVar, f2), i4);
                c(j, i4, i6);
                s03.b(l.h(aVar, f2), i4);
                h(i4, 0);
                i4.V(false);
                i4.V(true);
                i4.V(false);
                i4.V(false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.PlaceholderProgressUiKt$PlaceholderList$2
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
                    PlaceholderProgressUiKt.b(j, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void c(final long j, Composer composer, final int i) {
        int i2;
        Modifier b;
        int i3;
        androidx.compose.runtime.a i4 = composer.i(-11138780);
        if ((i & 14) == 0) {
            if (i4.e(j)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) != 2 || !i4.j()) {
            b = androidx.compose.foundation.a.b(l.h(v7.b(l.f(Modifier.a.b, Random.Default.nextInt(20, 45) / 100.0f), jx3.a(30)), 16), j, wq3.a);
            s03.b(b, i4);
        } else {
            i4.F();
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.PlaceholderProgressUiKt$TrayTitlePlaceHolder$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i5) {
                    PlaceholderProgressUiKt.c(j, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void d(final float f, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        Modifier b;
        androidx.compose.runtime.a i5 = composer.i(-449186457);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (i5.b(f)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        if ((i3 & 11) == 2 && i5.j()) {
            i5.F();
        } else {
            if (i6 != 0) {
                f = 0.5f;
            }
            b = androidx.compose.foundation.a.b(l.f(v7.b(Modifier.a.b, jx3.a(30)), f), oz.b(oz.f, f), wq3.a);
            s03.b(l.h(b, 12), i5);
        }
        sq3 Z = i5.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.PlaceholderProgressUiKt$WidgetElementPlaceholder$1
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
                    PlaceholderProgressUiKt.d(f, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    public static final void e(Composer composer, final int i) {
        androidx.compose.runtime.a i2 = composer.i(781535426);
        if (i == 0 && i2.j()) {
            i2.F();
        } else {
            Modifier.a aVar = Modifier.a.b;
            Modifier i3 = i(aVar);
            i2.v(-483455358);
            go2 a = g.a(d.c, Alignment.a.m, i2);
            i2.v(-1323940314);
            int i4 = i2.P;
            vc3 R = i2.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(i3);
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
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                    o9.a(i4, i2, i4, function2);
                }
                p9.a(0, b, new ba4(i2), i2, 2058660585);
                a(i2, 0);
                s03.b(l.m(aVar, 80), i2);
                d(0.8f, i2, 6, 0);
                s03.b(l.m(aVar, 6), i2);
                d(0.4f, i2, 6, 0);
                i2.V(false);
                i2.V(true);
                i2.V(false);
                i2.V(false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.PlaceholderProgressUiKt$WidgetPlaceHolder1$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i5) {
                    PlaceholderProgressUiKt.e(composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void f(Composer composer, final int i) {
        androidx.compose.runtime.a i2 = composer.i(1225146849);
        if (i == 0 && i2.j()) {
            i2.F();
        } else {
            Modifier i3 = i(Modifier.a.b);
            i2.v(-483455358);
            go2 a = g.a(d.c, Alignment.a.m, i2);
            i2.v(-1323940314);
            int i4 = i2.P;
            vc3 R = i2.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(i3);
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
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                    o9.a(i4, i2, i4, function2);
                }
                bb0.a(0, b, new ba4(i2), i2, 2058660585, 1084743182);
                for (int i5 = 0; i5 < 3; i5++) {
                    g(i2, 0);
                }
                cb0.b(i2, false, false, true, false);
                i2.V(false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.PlaceholderProgressUiKt$WidgetPlaceHolder2$2
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
                    PlaceholderProgressUiKt.f(composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void g(Composer composer, final int i) {
        Modifier f;
        Modifier f2;
        Modifier f3;
        androidx.compose.runtime.a i2 = composer.i(-1984330585);
        if (i == 0 && i2.j()) {
            i2.F();
        } else {
            Modifier.a aVar = Modifier.a.b;
            f = l.f(aVar, 1.0f);
            i2.v(-483455358);
            d.k kVar = d.c;
            zl.a aVar2 = Alignment.a.m;
            go2 a = g.a(kVar, aVar2, i2);
            i2.v(-1323940314);
            int i3 = i2.P;
            vc3 R = i2.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(f);
            oe<?> oeVar = i2.a;
            if (oeVar instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var);
                } else {
                    i2.p();
                }
                Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
                g65.l(i2, a, function2);
                Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
                g65.l(i2, R, function22);
                Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                    o9.a(i3, i2, i3, function23);
                }
                p9.a(0, b, new ba4(i2), i2, 2058660585);
                float f4 = 8;
                s03.b(l.m(aVar, f4), i2);
                f2 = l.f(aVar, 1.0f);
                i2.v(693286680);
                go2 a2 = j.a(d.a, Alignment.a.j, i2);
                i2.v(-1323940314);
                int i4 = i2.P;
                vc3 R2 = i2.R();
                ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(f2);
                if (oeVar instanceof oe) {
                    i2.C();
                    if (i2.O) {
                        i2.A(ce1Var);
                    } else {
                        i2.p();
                    }
                    g65.l(i2, a2, function2);
                    g65.l(i2, R2, function22);
                    if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                        o9.a(i4, i2, i4, function23);
                    }
                    p9.a(0, b2, new ba4(i2), i2, 2058660585);
                    Modifier f5 = l.f(aVar, 0.7f);
                    i2.v(-483455358);
                    go2 a3 = g.a(kVar, aVar2, i2);
                    i2.v(-1323940314);
                    int i5 = i2.P;
                    vc3 R3 = i2.R();
                    ComposableLambdaImpl b3 = androidx.compose.ui.layout.c.b(f5);
                    if (oeVar instanceof oe) {
                        i2.C();
                        if (i2.O) {
                            i2.A(ce1Var);
                        } else {
                            i2.p();
                        }
                        g65.l(i2, a3, function2);
                        g65.l(i2, R3, function22);
                        if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i5))) {
                            o9.a(i5, i2, i5, function23);
                        }
                        p9.a(0, b3, new ba4(i2), i2, 2058660585);
                        a(i2, 0);
                        s03.b(l.m(aVar, 16), i2);
                        d(0.8f, i2, 6, 0);
                        float f6 = 6;
                        s03.b(l.m(aVar, f6), i2);
                        d(0.6f, i2, 6, 0);
                        s03.b(l.m(aVar, f6), i2);
                        d(0.4f, i2, 6, 0);
                        i2.V(false);
                        i2.V(true);
                        i2.V(false);
                        i2.V(false);
                        s03.b(e.a(i(aVar), 1.0f), i2);
                        i2.V(false);
                        i2.V(true);
                        i2.V(false);
                        i2.V(false);
                        s03.b(l.m(aVar, f4), i2);
                        f3 = l.f(aVar, 1.0f);
                        DividerKt.a(f3, 0L, 0.0f, 0.0f, i2, 6, 14);
                        cb0.b(i2, false, true, false, false);
                    } else {
                        oo.m();
                        throw null;
                    }
                } else {
                    oo.m();
                    throw null;
                }
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.PlaceholderProgressUiKt$WidgetPlaceHolder2Child$2
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
                    PlaceholderProgressUiKt.g(composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void h(Composer composer, final int i) {
        androidx.compose.runtime.a i2 = composer.i(1668758272);
        if (i == 0 && i2.j()) {
            i2.F();
        } else {
            Modifier.a aVar = Modifier.a.b;
            Modifier i3 = i(aVar);
            i2.v(-483455358);
            go2 a = g.a(d.c, Alignment.a.m, i2);
            i2.v(-1323940314);
            int i4 = i2.P;
            vc3 R = i2.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(i3);
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
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                    o9.a(i4, i2, i4, function2);
                }
                p9.a(0, b, new ba4(i2), i2, 2058660585);
                a(i2, 0);
                s03.b(l.m(aVar, 280), i2);
                i2.V(false);
                i2.V(true);
                i2.V(false);
                i2.V(false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.PlaceholderProgressUiKt$WidgetPlaceHolder3$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i5) {
                    PlaceholderProgressUiKt.h(composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static Modifier i(Modifier modifier) {
        Modifier f;
        Modifier b;
        long b2 = oz.b(oz.f, 0.2f);
        dx1.f(modifier, "$this$placeHolderWidgetBg");
        f = l.f(modifier, 1.0f);
        ix3 ix3Var = jx3.a;
        wn3 wn3Var = new wn3();
        b = androidx.compose.foundation.a.b(v7.b(f, new ix3(wn3Var, wn3Var, wn3Var, wn3Var)), b2, wq3.a);
        return PaddingKt.f(b, 16, 12);
    }
}
