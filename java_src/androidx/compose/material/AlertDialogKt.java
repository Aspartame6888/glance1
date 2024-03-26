package androidx.compose.material;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bb0;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.x00;
import com.zapp.oneweatherzapp.zl;
/* compiled from: AlertDialog.kt */
/* loaded from: classes.dex */
public final class AlertDialogKt {
    public static final Modifier a;
    public static final Modifier b;
    public static final long c;
    public static final long d;
    public static final long e;

    static {
        Modifier.a aVar = Modifier.a.b;
        float f = 24;
        a = PaddingKt.i(aVar, f, 0.0f, f, 0.0f, 10);
        b = PaddingKt.i(aVar, f, 0.0f, f, 28, 2);
        c = iv1.c(40);
        d = iv1.c(36);
        e = iv1.c(38);
    }

    public static final void a(final x00 x00Var, final Function2<? super Composer, ? super Integer, k55> function2, final Function2<? super Composer, ? super Integer, k55> function22, Composer composer, final int i) {
        int i2;
        Function2<ComposeUiNode, f40, k55> function23;
        Function2<ComposeUiNode, Integer, k55> function24;
        boolean z;
        int i3;
        int i4;
        int i5;
        androidx.compose.runtime.a i6 = composer.i(-555573207);
        if ((i & 14) == 0) {
            if (i6.K(x00Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i6.y(function2)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (i6.y(function22)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && i6.j()) {
            i6.F();
        } else {
            boolean z2 = false;
            Modifier b2 = x00Var.b(Modifier.a.b, 1.0f, false);
            AlertDialogKt$AlertDialogBaselineLayout$2 alertDialogKt$AlertDialogBaselineLayout$2 = AlertDialogKt$AlertDialogBaselineLayout$2.a;
            i6.v(-1323940314);
            int i7 = i6.P;
            vc3 R = i6.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b3 = androidx.compose.ui.layout.c.b(b2);
            oe<?> oeVar = i6.a;
            if (oeVar instanceof oe) {
                i6.C();
                if (i6.O) {
                    i6.A(ce1Var);
                } else {
                    i6.p();
                }
                Function2<ComposeUiNode, go2, k55> function25 = ComposeUiNode.Companion.f;
                g65.l(i6, alertDialogKt$AlertDialogBaselineLayout$2, function25);
                Function2<ComposeUiNode, f40, k55> function26 = ComposeUiNode.Companion.e;
                g65.l(i6, R, function26);
                Function2<ComposeUiNode, Integer, k55> function27 = ComposeUiNode.Companion.i;
                if (i6.O || !dx1.a(i6.w(), Integer.valueOf(i7))) {
                    o9.a(i7, i6, i7, function27);
                }
                bb0.a(0, b3, new ba4(i6), i6, 2058660585, -1160646114);
                zl zlVar = Alignment.a.a;
                if (function2 == null) {
                    function24 = function27;
                    function23 = function26;
                } else {
                    Modifier a2 = x00Var.a(androidx.compose.ui.layout.b.b(a, "title"));
                    i6.v(733328855);
                    go2 c2 = BoxKt.c(zlVar, false, i6);
                    i6.v(-1323940314);
                    int i8 = i6.P;
                    vc3 R2 = i6.R();
                    ComposableLambdaImpl b4 = androidx.compose.ui.layout.c.b(a2);
                    if (oeVar instanceof oe) {
                        i6.C();
                        if (i6.O) {
                            i6.A(ce1Var);
                        } else {
                            i6.p();
                        }
                        g65.l(i6, c2, function25);
                        function23 = function26;
                        g65.l(i6, R2, function23);
                        if (!i6.O && dx1.a(i6.w(), Integer.valueOf(i8))) {
                            function24 = function27;
                        } else {
                            function24 = function27;
                            o9.a(i8, i6, i8, function24);
                        }
                        z2 = false;
                        b4.invoke(new ba4(i6), i6, 0);
                        i6.v(2058660585);
                        function2.invoke(i6, 0);
                        i6.V(false);
                        i6.V(true);
                        i6.V(false);
                        i6.V(false);
                    } else {
                        oo.m();
                        throw null;
                    }
                }
                i6.V(z2);
                i6.v(-1735756505);
                if (function22 == null) {
                    z = false;
                } else {
                    Modifier a3 = x00Var.a(androidx.compose.ui.layout.b.b(b, "text"));
                    i6.v(733328855);
                    go2 c3 = BoxKt.c(zlVar, false, i6);
                    i6.v(-1323940314);
                    int i9 = i6.P;
                    vc3 R3 = i6.R();
                    ComposableLambdaImpl b5 = androidx.compose.ui.layout.c.b(a3);
                    if (oeVar instanceof oe) {
                        i6.C();
                        if (i6.O) {
                            i6.A(ce1Var);
                        } else {
                            i6.p();
                        }
                        g65.l(i6, c3, function25);
                        g65.l(i6, R3, function23);
                        if (i6.O || !dx1.a(i6.w(), Integer.valueOf(i9))) {
                            o9.a(i9, i6, i9, function24);
                        }
                        b5.invoke(new ba4(i6), i6, 0);
                        i6.v(2058660585);
                        function22.invoke(i6, 0);
                        i6.V(false);
                        i6.V(true);
                        i6.V(false);
                        i6.V(false);
                        z = false;
                    } else {
                        oo.m();
                        throw null;
                    }
                }
                cb0.b(i6, z, z, true, z);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i6.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogBaselineLayout$3
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

                public final void invoke(Composer composer2, int i10) {
                    AlertDialogKt.a(x00.this, function2, function22, composer2, m70.p(i | 1));
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f9  */
    /* JADX WARN: Type inference failed for: r9v9, types: [androidx.compose.material.AlertDialogKt$AlertDialogContent$1, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r25, androidx.compose.ui.Modifier r26, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r27, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r28, com.zapp.oneweatherzapp.g74 r29, long r30, long r32, androidx.compose.runtime.Composer r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.AlertDialogKt.b(com.zapp.oneweatherzapp.Function2, androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.g74, long, long, androidx.compose.runtime.Composer, int, int):void");
    }
}
