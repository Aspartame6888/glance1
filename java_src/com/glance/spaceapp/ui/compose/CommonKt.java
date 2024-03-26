package com.glance.spaceapp.ui.compose;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.f40;
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
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.s25;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.sz;
import com.zapp.oneweatherzapp.ud;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.z81;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr4;
/* compiled from: Common.kt */
/* loaded from: classes.dex */
public final class CommonKt {
    public static final void a(final ce1<k55> ce1Var, final androidx.compose.ui.text.a aVar, Composer composer, final int i) {
        int i2;
        boolean z;
        Modifier f;
        Modifier b;
        androidx.compose.runtime.a aVar2;
        int i3;
        int i4;
        dx1.f(ce1Var, "ctaClick");
        dx1.f(aVar, "text");
        androidx.compose.runtime.a i5 = composer.i(-393797336);
        if ((i & 14) == 0) {
            if (i5.y(ce1Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i5.K(aVar)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        int i6 = i2;
        if ((i6 & 91) == 18 && i5.j()) {
            i5.F();
            aVar2 = i5;
        } else {
            i5.v(-483455358);
            Modifier.a aVar3 = Modifier.a.b;
            go2 a = g.a(d.c, Alignment.a.m, i5);
            i5.v(-1323940314);
            int i7 = i5.P;
            vc3 R = i5.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(aVar3);
            oe<?> oeVar = i5.a;
            if (oeVar instanceof oe) {
                i5.C();
                if (i5.O) {
                    i5.A(ce1Var2);
                } else {
                    i5.p();
                }
                Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
                g65.l(i5, a, function2);
                Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
                g65.l(i5, R, function22);
                Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
                if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i7))) {
                    o9.a(i7, i5, i7, function23);
                }
                p9.a(0, b2, new ba4(i5), i5, 2058660585);
                float f2 = 1.0f;
                if (1.0f > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (1.0f > Float.MAX_VALUE) {
                        f2 = Float.MAX_VALUE;
                    }
                    s03.b(new LayoutWeightElement(f2, true), i5);
                    zl zlVar = Alignment.a.h;
                    float f3 = 24;
                    Modifier i8 = PaddingKt.i(aVar3, f3, 0.0f, f3, 88, 2);
                    i5.v(1157296644);
                    boolean K = i5.K(ce1Var);
                    Object w = i5.w();
                    if (K || w == Composer.a.a) {
                        w = new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.CommonKt$CtaButton$1$1$1
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
                        i5.q(w);
                    }
                    i5.V(false);
                    Modifier c = androidx.compose.foundation.c.c(i8, (ce1) w);
                    go2 a2 = w20.a(i5, 733328855, zlVar, false, i5, -1323940314);
                    int i9 = i5.P;
                    vc3 R2 = i5.R();
                    ComposableLambdaImpl b3 = androidx.compose.ui.layout.c.b(c);
                    if (oeVar instanceof oe) {
                        i5.C();
                        if (i5.O) {
                            i5.A(ce1Var2);
                        } else {
                            i5.p();
                        }
                        g65.l(i5, a2, function2);
                        g65.l(i5, R2, function22);
                        if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i9))) {
                            o9.a(i9, i5, i9, function23);
                        }
                        p9.a(0, b3, new ba4(i5), i5, 2058660585);
                        f = l.f(l.h(aVar3, ImageUtilsKt.b(48, i5)), 1.0f);
                        b = androidx.compose.foundation.a.b(v7.b(f, jx3.b(32)), sz.i, wq3.a);
                        TextKt.c(aVar, l.s(b, null, 3), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, new rt4(oz.f, ImageUtilsKt.c(16, i5), z81.a, 3, 16744440), i5, (i6 >> 3) & 14, 0, 131068);
                        aVar2 = i5;
                        cb0.b(aVar2, false, true, false, false);
                        cb0.b(aVar2, false, true, false, false);
                    } else {
                        oo.m();
                        throw null;
                    }
                } else {
                    throw new IllegalArgumentException(ud.b("invalid weight ", 1.0f, "; must be greater than zero").toString());
                }
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = aVar2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.CommonKt$CtaButton$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i10) {
                    CommonKt.a(ce1Var, aVar, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void b(final int i, final int i2, final int i3, Composer composer) {
        int i4;
        Modifier f;
        Modifier f2;
        int i5;
        int i6;
        androidx.compose.runtime.a i7 = composer.i(-1393961948);
        if ((i3 & 14) == 0) {
            if (i7.d(i)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i6 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i7.d(i2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        int i8 = i4;
        if ((i8 & 91) == 18 && i7.j()) {
            i7.F();
        } else {
            zl.a aVar = Alignment.a.n;
            Modifier.a aVar2 = Modifier.a.b;
            f = l.f(aVar2, 1.0f);
            i7.v(-483455358);
            go2 a = g.a(d.c, aVar, i7);
            i7.v(-1323940314);
            int i9 = i7.P;
            vc3 R = i7.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(f);
            if (i7.a instanceof oe) {
                i7.C();
                if (i7.O) {
                    i7.A(ce1Var);
                } else {
                    i7.p();
                }
                g65.l(i7, a, ComposeUiNode.Companion.f);
                g65.l(i7, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i7.O || !dx1.a(i7.w(), Integer.valueOf(i9))) {
                    o9.a(i9, i7, i9, function2);
                }
                p9.a(0, b, new ba4(i7), i7, 2058660585);
                s03.b(l.h(aVar2, 100), i7);
                String l = et0.l(i, i7);
                rt4 rt4Var = s25.b.b;
                long c = ImageUtilsKt.c(24, i7);
                long j = oz.f;
                f2 = l.f(aVar2, 1.0f);
                float f3 = 16;
                TextKt.b(l, PaddingKt.i(f2, f3, 0.0f, f3, 0.0f, 10), j, c, null, null, null, 0L, null, new zr4(3), 0L, 0, false, 0, 0, null, rt4Var, i7, 432, 0, 65008);
                s03.b(l.h(aVar2, f3), i7);
                d(i2, i7, (i8 >> 3) & 14);
                i7.V(false);
                i7.V(true);
                i7.V(false);
                i7.V(false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i7.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.CommonKt$Header$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i10) {
                    CommonKt.b(i, i2, m70.p(i3 | 1), composer2);
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00c9 A[LOOP:0: B:66:0x00c7->B:67:0x00c9, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final java.lang.String r13, int r14, int r15, final com.zapp.oneweatherzapp.Function110<? super java.lang.String, com.zapp.oneweatherzapp.k55> r16, androidx.compose.runtime.Composer r17, final int r18, final int r19) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.ui.compose.CommonKt.c(java.lang.String, int, int, com.zapp.oneweatherzapp.Function110, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void d(final int i, Composer composer, final int i2) {
        int i3;
        Modifier f;
        int i4;
        androidx.compose.runtime.a i5 = composer.i(-1816313339);
        if ((i2 & 14) == 0) {
            if (i5.d(i)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i2;
        } else {
            i3 = i2;
        }
        if ((i3 & 11) == 2 && i5.j()) {
            i5.F();
        } else {
            String l = et0.l(i, i5);
            rt4 rt4Var = s25.b.g;
            long c = ImageUtilsKt.c(18, i5);
            f = l.f(Modifier.a.b, 1.0f);
            float f2 = 54;
            TextKt.b(l, PaddingKt.i(f, f2, 0.0f, f2, 0.0f, 10), oz.b(oz.f, 0.7f), c, null, null, null, 0L, null, new zr4(3), ImageUtilsKt.c(24, i5), 0, false, 0, 0, null, rt4Var, i5, 432, 0, 63984);
        }
        sq3 Z = i5.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.CommonKt$SubHeadingText$1
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
                    CommonKt.d(i, composer2, m70.p(i2 | 1));
                }
            };
        }
    }
}
