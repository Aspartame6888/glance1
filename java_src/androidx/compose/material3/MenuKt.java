package androidx.compose.material3;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.a;
import androidx.compose.runtime.i;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.PaddingValues;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.hw3;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.k45;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.qr2;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vl3;
import com.zapp.oneweatherzapp.vx3;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.wt0;
import com.zapp.oneweatherzapp.wx3;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr2;
import okhttp3.internal.http2.Http2;
/* compiled from: Menu.kt */
/* loaded from: classes.dex */
public final class MenuKt {
    public static final float a = 48;
    public static final float b = 12;
    public static final float c = 8;
    public static final float d = (float) ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
    public static final float e = 280;

    /* JADX WARN: Removed duplicated region for block: B:46:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v26, types: [androidx.compose.material3.MenuKt$DropdownMenuContent$2, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final com.zapp.oneweatherzapp.jw2<java.lang.Boolean> r21, final com.zapp.oneweatherzapp.hw2<com.zapp.oneweatherzapp.xy4> r22, final androidx.compose.foundation.ScrollState r23, androidx.compose.ui.Modifier r24, final com.zapp.oneweatherzapp.Function3<? super com.zapp.oneweatherzapp.x00, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r25, androidx.compose.runtime.Composer r26, final int r27, final int r28) {
        /*
            Method dump skipped, instructions count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.MenuKt.a(com.zapp.oneweatherzapp.jw2, com.zapp.oneweatherzapp.hw2, androidx.compose.foundation.ScrollState, androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Type inference failed for: r2v24, types: [androidx.compose.material3.MenuKt$DropdownMenuItemContent$1$1, kotlin.jvm.internal.Lambda] */
    public static final void b(final Function2<? super Composer, ? super Integer, k55> function2, final ce1<k55> ce1Var, final Modifier modifier, final Function2<? super Composer, ? super Integer, k55> function22, final Function2<? super Composer, ? super Integer, k55> function23, final boolean z, final qr2 qr2Var, final PaddingValues paddingValues, final uv2 uv2Var, Composer composer, final int i) {
        int i2;
        Modifier f;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        a i12 = composer.i(-1564716777);
        if ((i & 14) == 0) {
            if (i12.y(function2)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i12.y(ce1Var)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 |= i10;
        }
        if ((i & 896) == 0) {
            if (i12.K(modifier)) {
                i9 = 256;
            } else {
                i9 = 128;
            }
            i2 |= i9;
        }
        if ((i & 7168) == 0) {
            if (i12.y(function22)) {
                i8 = 2048;
            } else {
                i8 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i2 |= i8;
        }
        if ((57344 & i) == 0) {
            if (i12.y(function23)) {
                i7 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i7 = UserMetadata.MAX_INTERNAL_KEY_SIZE;
            }
            i2 |= i7;
        }
        if ((458752 & i) == 0) {
            if (i12.a(z)) {
                i6 = 131072;
            } else {
                i6 = 65536;
            }
            i2 |= i6;
        }
        if ((3670016 & i) == 0) {
            if (i12.K(qr2Var)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i2 |= i5;
        }
        if ((29360128 & i) == 0) {
            if (i12.K(paddingValues)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i2 |= i4;
        }
        if ((234881024 & i) == 0) {
            if (i12.K(uv2Var)) {
                i3 = 67108864;
            } else {
                i3 = 33554432;
            }
            i2 |= i3;
        }
        if ((i2 & 191739611) != 38347922 || !i12.j()) {
            f = l.f(c.b(modifier, uv2Var, hw3.a(true, 0.0f, 0L, i12, 6, 6), z, null, ce1Var, 24), 1.0f);
            Modifier d2 = PaddingKt.d(l.p(f, d, zr2.d, e, 8), paddingValues);
            zl.b bVar = Alignment.a.k;
            i12.v(693286680);
            go2 a2 = j.a(d.a, bVar, i12);
            i12.v(-1323940314);
            int i13 = i12.P;
            vc3 R = i12.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(d2);
            if (i12.a instanceof oe) {
                i12.C();
                if (i12.O) {
                    i12.A(ce1Var2);
                } else {
                    i12.p();
                }
                g65.l(i12, a2, ComposeUiNode.Companion.f);
                g65.l(i12, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function24 = ComposeUiNode.Companion.i;
                if (i12.O || !dx1.a(i12.w(), Integer.valueOf(i13))) {
                    o9.a(i13, i12, i13, function24);
                }
                p9.a(0, b2, new ba4(i12), i12, 2058660585);
                final wx3 wx3Var = wx3.a;
                TextKt.a(TypographyKt.a((k45) i12.o(TypographyKt.a), zr2.g), i30.b(i12, 1065051884, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material3.MenuKt$DropdownMenuItemContent$1$1
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

                    /* JADX WARN: Type inference failed for: r1v10, types: [androidx.compose.material3.MenuKt$DropdownMenuItemContent$1$1$3, kotlin.jvm.internal.Lambda] */
                    /* JADX WARN: Type inference failed for: r1v16, types: [androidx.compose.material3.MenuKt$DropdownMenuItemContent$1$1$1, kotlin.jvm.internal.Lambda] */
                    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.material3.MenuKt$DropdownMenuItemContent$1$1$2, kotlin.jvm.internal.Lambda] */
                    public final void invoke(Composer composer2, int i14) {
                        if ((i14 & 11) == 2 && composer2.j()) {
                            composer2.F();
                            return;
                        }
                        composer2.v(1426258867);
                        if (function22 != null) {
                            wt0 wt0Var = ContentColorKt.a;
                            qr2 qr2Var2 = qr2Var;
                            boolean z2 = z;
                            qr2Var2.getClass();
                            composer2.v(-395881771);
                            long j = z2 ? qr2Var2.b : qr2Var2.e;
                            composer2.J();
                            vl3<T> b3 = wt0Var.b(new oz(j));
                            final Function2<Composer, Integer, k55> function25 = function22;
                            CompositionLocalKt.a(b3, i30.b(composer2, 2035552199, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material3.MenuKt$DropdownMenuItemContent$1$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // com.zapp.oneweatherzapp.Function2
                                public /* bridge */ /* synthetic */ k55 invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return k55.a;
                                }

                                public final void invoke(Composer composer3, int i15) {
                                    if ((i15 & 11) == 2 && composer3.j()) {
                                        composer3.F();
                                        return;
                                    }
                                    Modifier b4 = l.b(Modifier.a.b, zr2.j, 0.0f, 2);
                                    Function2<Composer, Integer, k55> function26 = function25;
                                    composer3.v(733328855);
                                    go2 c2 = BoxKt.c(Alignment.a.a, false, composer3);
                                    composer3.v(-1323940314);
                                    int G = composer3.G();
                                    vc3 n = composer3.n();
                                    ComposeUiNode.k.getClass();
                                    ce1<ComposeUiNode> ce1Var3 = ComposeUiNode.Companion.b;
                                    ComposableLambdaImpl b5 = androidx.compose.ui.layout.c.b(b4);
                                    if (composer3.k() instanceof oe) {
                                        composer3.C();
                                        if (composer3.g()) {
                                            composer3.A(ce1Var3);
                                        } else {
                                            composer3.p();
                                        }
                                        g65.l(composer3, c2, ComposeUiNode.Companion.f);
                                        g65.l(composer3, n, ComposeUiNode.Companion.e);
                                        Function2<ComposeUiNode, Integer, k55> function27 = ComposeUiNode.Companion.i;
                                        if (composer3.g() || !dx1.a(composer3.w(), Integer.valueOf(G))) {
                                            w20.b(G, composer3, G, function27);
                                        }
                                        b5.invoke(new ba4(composer3), composer3, 0);
                                        composer3.v(2058660585);
                                        function26.invoke(composer3, 0);
                                        composer3.J();
                                        composer3.r();
                                        composer3.J();
                                        composer3.J();
                                        return;
                                    }
                                    oo.m();
                                    throw null;
                                }
                            }), composer2, 48);
                        }
                        composer2.J();
                        wt0 wt0Var2 = ContentColorKt.a;
                        qr2 qr2Var3 = qr2Var;
                        boolean z3 = z;
                        qr2Var3.getClass();
                        composer2.v(-1023108655);
                        hw2 j2 = i.j(new oz(z3 ? qr2Var3.a : qr2Var3.d), composer2);
                        composer2.J();
                        vl3<T> b4 = wt0Var2.b(j2.getValue());
                        final vx3 vx3Var = wx3Var;
                        final Function2<Composer, Integer, k55> function26 = function22;
                        final Function2<Composer, Integer, k55> function27 = function23;
                        final Function2<Composer, Integer, k55> function28 = function2;
                        CompositionLocalKt.a(b4, i30.b(composer2, -1728894036, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material3.MenuKt$DropdownMenuItemContent$1$1.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // com.zapp.oneweatherzapp.Function2
                            public /* bridge */ /* synthetic */ k55 invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return k55.a;
                            }

                            public final void invoke(Composer composer3, int i15) {
                                if ((i15 & 11) == 2 && composer3.j()) {
                                    composer3.F();
                                    return;
                                }
                                Modifier i16 = PaddingKt.i(vx3.this.b(Modifier.a.b, 1.0f, true), function26 != null ? MenuKt.b : 0, 0.0f, function27 != null ? MenuKt.b : 0, 0.0f, 10);
                                Function2<Composer, Integer, k55> function29 = function28;
                                composer3.v(733328855);
                                go2 c2 = BoxKt.c(Alignment.a.a, false, composer3);
                                composer3.v(-1323940314);
                                int G = composer3.G();
                                vc3 n = composer3.n();
                                ComposeUiNode.k.getClass();
                                ce1<ComposeUiNode> ce1Var3 = ComposeUiNode.Companion.b;
                                ComposableLambdaImpl b5 = androidx.compose.ui.layout.c.b(i16);
                                if (composer3.k() instanceof oe) {
                                    composer3.C();
                                    if (composer3.g()) {
                                        composer3.A(ce1Var3);
                                    } else {
                                        composer3.p();
                                    }
                                    g65.l(composer3, c2, ComposeUiNode.Companion.f);
                                    g65.l(composer3, n, ComposeUiNode.Companion.e);
                                    Function2<ComposeUiNode, Integer, k55> function210 = ComposeUiNode.Companion.i;
                                    if (composer3.g() || !dx1.a(composer3.w(), Integer.valueOf(G))) {
                                        w20.b(G, composer3, G, function210);
                                    }
                                    b5.invoke(new ba4(composer3), composer3, 0);
                                    composer3.v(2058660585);
                                    function29.invoke(composer3, 0);
                                    composer3.J();
                                    composer3.r();
                                    composer3.J();
                                    composer3.J();
                                    return;
                                }
                                oo.m();
                                throw null;
                            }
                        }), composer2, 48);
                        if (function23 != null) {
                            qr2 qr2Var4 = qr2Var;
                            boolean z4 = z;
                            qr2Var4.getClass();
                            composer2.v(-892832569);
                            long j3 = z4 ? qr2Var4.c : qr2Var4.f;
                            composer2.J();
                            vl3<T> b5 = wt0Var2.b(new oz(j3));
                            final Function2<Composer, Integer, k55> function29 = function23;
                            CompositionLocalKt.a(b5, i30.b(composer2, 580312062, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material3.MenuKt$DropdownMenuItemContent$1$1.3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // com.zapp.oneweatherzapp.Function2
                                public /* bridge */ /* synthetic */ k55 invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return k55.a;
                                }

                                public final void invoke(Composer composer3, int i15) {
                                    if ((i15 & 11) == 2 && composer3.j()) {
                                        composer3.F();
                                        return;
                                    }
                                    Modifier b6 = l.b(Modifier.a.b, zr2.m, 0.0f, 2);
                                    Function2<Composer, Integer, k55> function210 = function29;
                                    composer3.v(733328855);
                                    go2 c2 = BoxKt.c(Alignment.a.a, false, composer3);
                                    composer3.v(-1323940314);
                                    int G = composer3.G();
                                    vc3 n = composer3.n();
                                    ComposeUiNode.k.getClass();
                                    ce1<ComposeUiNode> ce1Var3 = ComposeUiNode.Companion.b;
                                    ComposableLambdaImpl b7 = androidx.compose.ui.layout.c.b(b6);
                                    if (composer3.k() instanceof oe) {
                                        composer3.C();
                                        if (composer3.g()) {
                                            composer3.A(ce1Var3);
                                        } else {
                                            composer3.p();
                                        }
                                        g65.l(composer3, c2, ComposeUiNode.Companion.f);
                                        g65.l(composer3, n, ComposeUiNode.Companion.e);
                                        Function2<ComposeUiNode, Integer, k55> function211 = ComposeUiNode.Companion.i;
                                        if (composer3.g() || !dx1.a(composer3.w(), Integer.valueOf(G))) {
                                            w20.b(G, composer3, G, function211);
                                        }
                                        b7.invoke(new ba4(composer3), composer3, 0);
                                        composer3.v(2058660585);
                                        function210.invoke(composer3, 0);
                                        composer3.J();
                                        composer3.r();
                                        composer3.J();
                                        composer3.J();
                                        return;
                                    }
                                    oo.m();
                                    throw null;
                                }
                            }), composer2, 48);
                        }
                    }
                }), i12, 48);
                i12.V(false);
                i12.V(true);
                i12.V(false);
                i12.V(false);
            } else {
                oo.m();
                throw null;
            }
        } else {
            i12.F();
        }
        sq3 Z = i12.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material3.MenuKt$DropdownMenuItemContent$2
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

                public final void invoke(Composer composer2, int i14) {
                    MenuKt.b(function2, ce1Var, modifier, function22, function23, z, qr2Var, paddingValues, uv2Var, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
