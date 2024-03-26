package androidx.compose.material;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.v90;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.zl;
/* compiled from: Snackbar.kt */
/* loaded from: classes.dex */
public final class SnackbarKt {
    public static final float c;
    public static final float f;
    public static final float a = 30;
    public static final float b = 16;
    public static final float d = 2;
    public static final float e = 6;
    public static final float g = 12;
    public static final float h = 48;
    public static final float i = 68;

    static {
        float f2 = 8;
        c = f2;
        f = f2;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x011f  */
    /* JADX WARN: Type inference failed for: r13v7, types: [androidx.compose.material.SnackbarKt$Snackbar$1, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(androidx.compose.ui.Modifier r29, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r30, boolean r31, com.zapp.oneweatherzapp.g74 r32, long r33, long r35, float r37, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r38, androidx.compose.runtime.Composer r39, final int r40, final int r41) {
        /*
            Method dump skipped, instructions count: 533
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SnackbarKt.a(androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.Function2, boolean, com.zapp.oneweatherzapp.g74, long, long, float, com.zapp.oneweatherzapp.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x011f  */
    /* JADX WARN: Type inference failed for: r12v6, types: [androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r2v30, types: [androidx.compose.material.SnackbarKt$Snackbar$3, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final com.zapp.oneweatherzapp.ma4 r29, androidx.compose.ui.Modifier r30, boolean r31, com.zapp.oneweatherzapp.g74 r32, long r33, long r35, long r37, float r39, androidx.compose.runtime.Composer r40, final int r41, final int r42) {
        /*
            Method dump skipped, instructions count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SnackbarKt.b(com.zapp.oneweatherzapp.ma4, androidx.compose.ui.Modifier, boolean, com.zapp.oneweatherzapp.g74, long, long, long, float, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void c(final Function2 function2, final Function2 function22, Composer composer, final int i2) {
        int i3;
        Modifier f2;
        Modifier modifier;
        int i4;
        int i5;
        androidx.compose.runtime.a i6 = composer.i(-1229075900);
        if ((i2 & 14) == 0) {
            if (i6.y(function2)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i6.y(function22)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        int i7 = i3;
        if ((i7 & 91) == 18 && i6.j()) {
            i6.F();
        } else {
            Modifier modifier2 = Modifier.a.b;
            f2 = l.f(modifier2, 1.0f);
            float f3 = b;
            float f4 = c;
            Modifier i8 = PaddingKt.i(f2, f3, 0.0f, f4, d, 2);
            i6.v(-483455358);
            go2 a2 = g.a(d.c, Alignment.a.m, i6);
            i6.v(-1323940314);
            int i9 = i6.P;
            vc3 R = i6.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(i8);
            oe<?> oeVar = i6.a;
            if (oeVar instanceof oe) {
                i6.C();
                if (i6.O) {
                    i6.A(ce1Var);
                } else {
                    i6.p();
                }
                Function2<ComposeUiNode, go2, k55> function23 = ComposeUiNode.Companion.f;
                g65.l(i6, a2, function23);
                Function2<ComposeUiNode, f40, k55> function24 = ComposeUiNode.Companion.e;
                g65.l(i6, R, function24);
                Function2<ComposeUiNode, Integer, k55> function25 = ComposeUiNode.Companion.i;
                if (i6.O || !dx1.a(i6.w(), Integer.valueOf(i9))) {
                    o9.a(i9, i6, i9, function25);
                }
                p9.a(0, b2, new ba4(i6), i6, 2058660585);
                float f5 = a;
                if (!nq0.a(f5, Float.NaN)) {
                    modifier = androidx.compose.foundation.layout.a.a(AlignmentLineKt.a, f5, 0.0f, 4);
                } else {
                    modifier = modifier2;
                }
                float f6 = g;
                if (!nq0.a(f6, Float.NaN)) {
                    modifier2 = androidx.compose.foundation.layout.a.a(AlignmentLineKt.b, 0.0f, f6, 2);
                }
                Modifier i10 = PaddingKt.i(modifier.n(modifier2), 0.0f, 0.0f, f4, 0.0f, 11);
                i6.v(733328855);
                zl zlVar = Alignment.a.a;
                go2 c2 = BoxKt.c(zlVar, false, i6);
                i6.v(-1323940314);
                int i11 = i6.P;
                vc3 R2 = i6.R();
                ComposableLambdaImpl b3 = androidx.compose.ui.layout.c.b(i10);
                if (oeVar instanceof oe) {
                    i6.C();
                    if (i6.O) {
                        i6.A(ce1Var);
                    } else {
                        i6.p();
                    }
                    g65.l(i6, c2, function23);
                    g65.l(i6, R2, function24);
                    if (i6.O || !dx1.a(i6.w(), Integer.valueOf(i11))) {
                        o9.a(i11, i6, i11, function25);
                    }
                    p9.a(0, b3, new ba4(i6), i6, 2058660585);
                    v90.a(i7 & 14, function2, i6, false, true, false);
                    i6.V(false);
                    HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(Alignment.a.o);
                    i6.v(733328855);
                    go2 c3 = BoxKt.c(zlVar, false, i6);
                    i6.v(-1323940314);
                    int i12 = i6.P;
                    vc3 R3 = i6.R();
                    ComposableLambdaImpl b4 = androidx.compose.ui.layout.c.b(horizontalAlignElement);
                    if (oeVar instanceof oe) {
                        i6.C();
                        if (i6.O) {
                            i6.A(ce1Var);
                        } else {
                            i6.p();
                        }
                        g65.l(i6, c3, function23);
                        g65.l(i6, R3, function24);
                        if (i6.O || !dx1.a(i6.w(), Integer.valueOf(i12))) {
                            o9.a(i12, i6, i12, function25);
                        }
                        p9.a(0, b4, new ba4(i6), i6, 2058660585);
                        v90.a((i7 >> 3) & 14, function22, i6, false, true, false);
                        cb0.b(i6, false, false, true, false);
                        i6.V(false);
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
        sq3 Z = i6.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material.SnackbarKt$NewLineButtonSnackbar$2
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

                public final void invoke(Composer composer2, int i13) {
                    SnackbarKt.c(function2, function22, composer2, m70.p(i2 | 1));
                }
            };
        }
    }

    public static final void d(final Function2 function2, final Function2 function22, Composer composer, final int i2) {
        int i3;
        int i4;
        int i5;
        androidx.compose.runtime.a i6 = composer.i(-534813202);
        if ((i2 & 14) == 0) {
            if (i6.y(function2)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i6.y(function22)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        int i7 = i3;
        if ((i7 & 91) == 18 && i6.j()) {
            i6.F();
        } else {
            Modifier.a aVar = Modifier.a.b;
            Modifier i8 = PaddingKt.i(aVar, b, 0.0f, c, 0.0f, 10);
            i6.v(1586964394);
            boolean K = i6.K("action") | i6.K("text");
            Object w = i6.w();
            if (K || w == Composer.a.a) {
                w = new SnackbarKt$OneRowSnackbar$2$1();
                i6.q(w);
            }
            go2 go2Var = (go2) w;
            i6.V(false);
            i6.v(-1323940314);
            int i9 = i6.P;
            vc3 R = i6.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(i8);
            oe<?> oeVar = i6.a;
            if (oeVar instanceof oe) {
                i6.C();
                if (i6.O) {
                    i6.A(ce1Var);
                } else {
                    i6.p();
                }
                Function2<ComposeUiNode, go2, k55> function23 = ComposeUiNode.Companion.f;
                g65.l(i6, go2Var, function23);
                Function2<ComposeUiNode, f40, k55> function24 = ComposeUiNode.Companion.e;
                g65.l(i6, R, function24);
                Function2<ComposeUiNode, Integer, k55> function25 = ComposeUiNode.Companion.i;
                if (i6.O || !dx1.a(i6.w(), Integer.valueOf(i9))) {
                    o9.a(i9, i6, i9, function25);
                }
                p9.a(0, b2, new ba4(i6), i6, 2058660585);
                Modifier g2 = PaddingKt.g(androidx.compose.ui.layout.b.b(aVar, "text"), 0.0f, e, 1);
                i6.v(733328855);
                zl zlVar = Alignment.a.a;
                go2 c2 = BoxKt.c(zlVar, false, i6);
                i6.v(-1323940314);
                int i10 = i6.P;
                vc3 R2 = i6.R();
                ComposableLambdaImpl b3 = androidx.compose.ui.layout.c.b(g2);
                if (oeVar instanceof oe) {
                    i6.C();
                    if (i6.O) {
                        i6.A(ce1Var);
                    } else {
                        i6.p();
                    }
                    g65.l(i6, c2, function23);
                    g65.l(i6, R2, function24);
                    if (i6.O || !dx1.a(i6.w(), Integer.valueOf(i10))) {
                        o9.a(i10, i6, i10, function25);
                    }
                    p9.a(0, b3, new ba4(i6), i6, 2058660585);
                    v90.a(i7 & 14, function2, i6, false, true, false);
                    i6.V(false);
                    Modifier b4 = androidx.compose.ui.layout.b.b(aVar, "action");
                    i6.v(733328855);
                    go2 c3 = BoxKt.c(zlVar, false, i6);
                    i6.v(-1323940314);
                    int i11 = i6.P;
                    vc3 R3 = i6.R();
                    ComposableLambdaImpl b5 = androidx.compose.ui.layout.c.b(b4);
                    if (oeVar instanceof oe) {
                        i6.C();
                        if (i6.O) {
                            i6.A(ce1Var);
                        } else {
                            i6.p();
                        }
                        g65.l(i6, c3, function23);
                        g65.l(i6, R3, function24);
                        if (i6.O || !dx1.a(i6.w(), Integer.valueOf(i11))) {
                            o9.a(i11, i6, i11, function25);
                        }
                        p9.a(0, b5, new ba4(i6), i6, 2058660585);
                        v90.a((i7 >> 3) & 14, function22, i6, false, true, false);
                        cb0.b(i6, false, false, true, false);
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
        sq3 Z = i6.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material.SnackbarKt$OneRowSnackbar$3
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

                public final void invoke(Composer composer2, int i12) {
                    SnackbarKt.d(function2, function22, composer2, m70.p(i2 | 1));
                }
            };
        }
    }

    public static final void e(final Function2 function2, Composer composer, final int i2) {
        int i3;
        int i4;
        androidx.compose.runtime.a i5 = composer.i(917397959);
        if ((i2 & 14) == 0) {
            if (i5.y(function2)) {
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
            SnackbarKt$TextOnlySnackbar$2 snackbarKt$TextOnlySnackbar$2 = SnackbarKt$TextOnlySnackbar$2.a;
            i5.v(-1323940314);
            Modifier.a aVar = Modifier.a.b;
            int i6 = i5.P;
            vc3 R = i5.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(aVar);
            oe<?> oeVar = i5.a;
            if (oeVar instanceof oe) {
                i5.C();
                if (i5.O) {
                    i5.A(ce1Var);
                } else {
                    i5.p();
                }
                Function2<ComposeUiNode, go2, k55> function22 = ComposeUiNode.Companion.f;
                g65.l(i5, snackbarKt$TextOnlySnackbar$2, function22);
                Function2<ComposeUiNode, f40, k55> function23 = ComposeUiNode.Companion.e;
                g65.l(i5, R, function23);
                Function2<ComposeUiNode, Integer, k55> function24 = ComposeUiNode.Companion.i;
                if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i6))) {
                    o9.a(i6, i5, i6, function24);
                }
                p9.a(0, b2, new ba4(i5), i5, 2058660585);
                Modifier f2 = PaddingKt.f(aVar, b, e);
                i5.v(733328855);
                go2 c2 = BoxKt.c(Alignment.a.a, false, i5);
                i5.v(-1323940314);
                int i7 = i5.P;
                vc3 R2 = i5.R();
                ComposableLambdaImpl b3 = androidx.compose.ui.layout.c.b(f2);
                if (oeVar instanceof oe) {
                    i5.C();
                    if (i5.O) {
                        i5.A(ce1Var);
                    } else {
                        i5.p();
                    }
                    g65.l(i5, c2, function22);
                    g65.l(i5, R2, function23);
                    if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i7))) {
                        o9.a(i7, i5, i7, function24);
                    }
                    p9.a(0, b3, new ba4(i5), i5, 2058660585);
                    v90.a(i3 & 14, function2, i5, false, true, false);
                    cb0.b(i5, false, false, true, false);
                } else {
                    oo.m();
                    throw null;
                }
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i5.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material.SnackbarKt$TextOnlySnackbar$3
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

                public final void invoke(Composer composer2, int i8) {
                    SnackbarKt.e(function2, composer2, m70.p(i2 | 1));
                }
            };
        }
    }
}
