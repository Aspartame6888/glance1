package androidx.compose.material3;

import androidx.compose.animation.ColorVectorConverterKt;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material3.tokens.ColorSchemeKeyTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.b;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.b41;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bb0;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cj3;
import com.zapp.oneweatherzapp.du0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e00;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.fa;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u15;
import com.zapp.oneweatherzapp.v90;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.x15;
import com.zapp.oneweatherzapp.z9;
import com.zapp.oneweatherzapp.zl;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.collections.d;
/* compiled from: Tab.kt */
/* loaded from: classes.dex */
public final class TabKt {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final long f;

    static {
        ColorSchemeKeyTokens colorSchemeKeyTokens = cj3.a;
        a = cj3.d;
        b = 72;
        c = 16;
        d = 14;
        e = 6;
        f = iv1.c(20);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011c  */
    /* JADX WARN: Type inference failed for: r9v0, types: [androidx.compose.material3.TabKt$Tab$5, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final int r21, final int r22, long r23, long r25, com.zapp.oneweatherzapp.uv2 r27, androidx.compose.runtime.Composer r28, androidx.compose.ui.Modifier r29, final com.zapp.oneweatherzapp.ce1 r30, final com.zapp.oneweatherzapp.Function3 r31, final boolean r32, boolean r33) {
        /*
            Method dump skipped, instructions count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TabKt.a(int, int, long, long, com.zapp.oneweatherzapp.uv2, androidx.compose.runtime.Composer, androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.ce1, com.zapp.oneweatherzapp.Function3, boolean, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00ff  */
    /* JADX WARN: Type inference failed for: r10v14, types: [androidx.compose.material3.TabKt$Tab$styledText$1$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r14v10, types: [androidx.compose.material3.TabKt$Tab$2, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final int r27, final int r28, long r29, long r31, com.zapp.oneweatherzapp.uv2 r33, androidx.compose.runtime.Composer r34, androidx.compose.ui.Modifier r35, final com.zapp.oneweatherzapp.ce1 r36, com.zapp.oneweatherzapp.Function2 r37, com.zapp.oneweatherzapp.Function2 r38, final boolean r39, boolean r40) {
        /*
            Method dump skipped, instructions count: 549
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TabKt.b(int, int, long, long, com.zapp.oneweatherzapp.uv2, androidx.compose.runtime.Composer, androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.ce1, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, boolean, boolean):void");
    }

    public static final void c(final long j, final long j2, final boolean z, final Function2<? super Composer, ? super Integer, k55> function2, Composer composer, final int i) {
        int i2;
        long j3;
        long j4;
        long j5;
        int i3;
        int i4;
        int i5;
        int i6;
        a i7 = composer.i(735731848);
        if ((i & 14) == 0) {
            if (i7.e(j)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i7.e(j2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 896) == 0) {
            if (i7.a(z)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i2 |= i4;
        }
        if ((i & 7168) == 0) {
            if (i7.y(function2)) {
                i3 = 2048;
            } else {
                i3 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i2 |= i3;
        }
        if ((i2 & 5851) == 1170 && i7.j()) {
            i7.F();
        } else {
            int i8 = i2 >> 6;
            Transition e2 = TransitionKt.e(Boolean.valueOf(z), null, i7, i8 & 14, 2);
            TabKt$TabTransition$color$2 tabKt$TabTransition$color$2 = new Function3<Transition.b<Boolean>, Composer, Integer, b41<oz>>() { // from class: androidx.compose.material3.TabKt$TabTransition$color$2
                @Override // com.zapp.oneweatherzapp.Function3
                public /* bridge */ /* synthetic */ b41<oz> invoke(Transition.b<Boolean> bVar, Composer composer2, Integer num) {
                    return invoke(bVar, composer2, num.intValue());
                }

                public final b41<oz> invoke(Transition.b<Boolean> bVar, Composer composer2, int i9) {
                    u15 d2;
                    composer2.v(-899623535);
                    if (bVar.c(Boolean.FALSE, Boolean.TRUE)) {
                        d2 = new u15((int) ZappWidgetId.L0_ID_SPORTS_BDS_ROUNDUP_MXL_V1_VALUE, 100, du0.d);
                    } else {
                        d2 = z9.d(100, 0, du0.d, 2);
                    }
                    composer2.J();
                    return d2;
                }
            };
            i7.v(-1939694975);
            boolean booleanValue = ((Boolean) e2.d()).booleanValue();
            i7.v(-1997025499);
            if (booleanValue) {
                j3 = j;
            } else {
                j3 = j2;
            }
            i7.V(false);
            e00 f2 = oz.f(j3);
            i7.v(1157296644);
            boolean K = i7.K(f2);
            x15<oz, fa> w = i7.w();
            if (K || w == Composer.a.a) {
                w = ColorVectorConverterKt.a.invoke(f2);
                i7.q(w);
            }
            i7.V(false);
            x15 x15Var = (x15) w;
            i7.v(-142660079);
            boolean booleanValue2 = ((Boolean) e2.b()).booleanValue();
            i7.v(-1997025499);
            if (booleanValue2) {
                j4 = j;
            } else {
                j4 = j2;
            }
            i7.V(false);
            oz ozVar = new oz(j4);
            boolean booleanValue3 = ((Boolean) e2.d()).booleanValue();
            i7.v(-1997025499);
            if (booleanValue3) {
                j5 = j;
            } else {
                j5 = j2;
            }
            i7.V(false);
            Transition.d c2 = TransitionKt.c(e2, ozVar, new oz(j5), tabKt$TabTransition$color$2.invoke((TabKt$TabTransition$color$2) e2.c(), (Transition.b) i7, (a) 0), x15Var, i7);
            i7.V(false);
            i7.V(false);
            CompositionLocalKt.a(ContentColorKt.a.b(new oz(((oz) c2.getValue()).a)), function2, i7, (i8 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 0);
        }
        sq3 Z = i7.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material3.TabKt$TabTransition$1
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

                public final void invoke(Composer composer2, int i9) {
                    TabKt.c(j, j2, z, function2, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void d(final Function2 function2, final Function2 function22, Composer composer, final int i) {
        int i2;
        boolean z;
        boolean z2;
        Function2<ComposeUiNode, go2, k55> function23;
        oe<?> oeVar;
        boolean z3;
        int i3;
        int i4;
        a i5 = composer.i(514131524);
        if ((i & 14) == 0) {
            if (i5.y(function2)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i5.y(function22)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && i5.j()) {
            i5.F();
        } else {
            i5.v(150513383);
            int i6 = i2 & 14;
            if (i6 == 4) {
                z = true;
            } else {
                z = false;
            }
            if ((i2 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z4 = z | z2;
            Object w = i5.w();
            if (z4 || w == Composer.a.a) {
                w = new go2() { // from class: androidx.compose.material3.TabKt$TabBaselineLayout$2$1
                    @Override // com.zapp.oneweatherzapp.go2
                    public final ho2 d(final i iVar, List<? extends fo2> list, long j) {
                        n nVar;
                        n nVar2;
                        int i7;
                        int i8;
                        float f2;
                        int i9;
                        final Integer num;
                        final Integer num2;
                        ho2 t0;
                        int i10 = 0;
                        if (function2 != null) {
                            int size = list.size();
                            for (int i11 = 0; i11 < size; i11++) {
                                fo2 fo2Var = list.get(i11);
                                if (dx1.a(b.a(fo2Var), "text")) {
                                    nVar = fo2Var.K(o60.b(j, 0, 0, 0, 0, 11));
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        nVar = null;
                        if (function22 != null) {
                            int size2 = list.size();
                            for (int i12 = 0; i12 < size2; i12++) {
                                fo2 fo2Var2 = list.get(i12);
                                if (dx1.a(b.a(fo2Var2), "icon")) {
                                    nVar2 = fo2Var2.K(j);
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        nVar2 = null;
                        if (nVar != null) {
                            i7 = nVar.a;
                        } else {
                            i7 = 0;
                        }
                        if (nVar2 != null) {
                            i8 = nVar2.a;
                        } else {
                            i8 = 0;
                        }
                        final int max = Math.max(i7, i8);
                        if (nVar != null && nVar2 != null) {
                            f2 = TabKt.b;
                        } else {
                            f2 = TabKt.a;
                        }
                        int e0 = iVar.e0(f2);
                        if (nVar2 != null) {
                            i9 = nVar2.b;
                        } else {
                            i9 = 0;
                        }
                        if (nVar != null) {
                            i10 = nVar.b;
                        }
                        final int max2 = Math.max(e0, iVar.d1(TabKt.f) + i9 + i10);
                        if (nVar != null) {
                            num = Integer.valueOf(nVar.B(AlignmentLineKt.a));
                        } else {
                            num = null;
                        }
                        if (nVar != null) {
                            num2 = Integer.valueOf(nVar.B(AlignmentLineKt.b));
                        } else {
                            num2 = null;
                        }
                        final n nVar3 = nVar;
                        final n nVar4 = nVar2;
                        t0 = iVar.t0(max, max2, d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.material3.TabKt$TabBaselineLayout$2$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                                invoke2(aVar);
                                return k55.a;
                            }

                            /* renamed from: invoke  reason: avoid collision after fix types in other method */
                            public final void invoke2(n.a aVar) {
                                n nVar5;
                                float f3;
                                n nVar6 = n.this;
                                if (nVar6 == null || (nVar5 = nVar4) == null) {
                                    if (nVar6 != null) {
                                        int i13 = max2;
                                        float f4 = TabKt.a;
                                        n.a.g(aVar, nVar6, 0, (i13 - nVar6.b) / 2);
                                        return;
                                    }
                                    n nVar7 = nVar4;
                                    if (nVar7 != null) {
                                        int i14 = max2;
                                        float f5 = TabKt.a;
                                        n.a.g(aVar, nVar7, 0, (i14 - nVar7.b) / 2);
                                        return;
                                    }
                                    return;
                                }
                                i iVar2 = iVar;
                                int i15 = max;
                                int i16 = max2;
                                Integer num3 = num;
                                dx1.c(num3);
                                int intValue = num3.intValue();
                                Integer num4 = num2;
                                dx1.c(num4);
                                int intValue2 = num4.intValue();
                                if (intValue == intValue2) {
                                    f3 = TabKt.d;
                                } else {
                                    f3 = TabKt.e;
                                }
                                int e02 = iVar2.e0(cj3.b) + iVar2.e0(f3);
                                int d1 = (iVar2.d1(TabKt.f) + nVar5.b) - intValue;
                                int i17 = (i16 - intValue2) - e02;
                                n.a.g(aVar, nVar6, (i15 - nVar6.a) / 2, i17);
                                n.a.g(aVar, nVar5, (i15 - nVar5.a) / 2, i17 - d1);
                            }
                        });
                        return t0;
                    }
                };
                i5.q(w);
            }
            go2 go2Var = (go2) w;
            i5.V(false);
            i5.v(-1323940314);
            Modifier.a aVar = Modifier.a.b;
            int i7 = i5.P;
            vc3 R = i5.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b2 = c.b(aVar);
            oe<?> oeVar2 = i5.a;
            if (oeVar2 instanceof oe) {
                i5.C();
                if (i5.O) {
                    i5.A(ce1Var);
                } else {
                    i5.p();
                }
                Function2<ComposeUiNode, go2, k55> function24 = ComposeUiNode.Companion.f;
                g65.l(i5, go2Var, function24);
                Function2<ComposeUiNode, f40, k55> function25 = ComposeUiNode.Companion.e;
                g65.l(i5, R, function25);
                Function2<ComposeUiNode, Integer, k55> function26 = ComposeUiNode.Companion.i;
                if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i7))) {
                    o9.a(i7, i5, i7, function26);
                }
                bb0.a(0, b2, new ba4(i5), i5, 2058660585, 720851248);
                zl zlVar = Alignment.a.a;
                if (function2 != null) {
                    Modifier g = PaddingKt.g(b.b(aVar, "text"), c, 0.0f, 2);
                    go2 a2 = w20.a(i5, 733328855, zlVar, false, i5, -1323940314);
                    int i8 = i5.P;
                    vc3 R2 = i5.R();
                    ComposableLambdaImpl b3 = c.b(g);
                    oeVar = oeVar2;
                    if (oeVar instanceof oe) {
                        i5.C();
                        if (i5.O) {
                            i5.A(ce1Var);
                        } else {
                            i5.p();
                        }
                        function23 = function24;
                        g65.l(i5, a2, function23);
                        g65.l(i5, R2, function25);
                        if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i8))) {
                            o9.a(i8, i5, i8, function26);
                        }
                        b3.invoke(new ba4(i5), i5, 0);
                        i5.v(2058660585);
                        function2.invoke(i5, Integer.valueOf(i6));
                        i5.V(false);
                        i5.V(true);
                        i5.V(false);
                        i5.V(false);
                        z3 = false;
                    } else {
                        oo.m();
                        throw null;
                    }
                } else {
                    function23 = function24;
                    oeVar = oeVar2;
                    z3 = false;
                }
                i5.V(z3);
                i5.v(150513275);
                if (function22 != null) {
                    Modifier b4 = b.b(aVar, "icon");
                    Function2<ComposeUiNode, go2, k55> function27 = function23;
                    go2 a3 = w20.a(i5, 733328855, zlVar, z3, i5, -1323940314);
                    int i9 = i5.P;
                    vc3 R3 = i5.R();
                    ComposableLambdaImpl b5 = c.b(b4);
                    if (oeVar instanceof oe) {
                        i5.C();
                        if (i5.O) {
                            i5.A(ce1Var);
                        } else {
                            i5.p();
                        }
                        g65.l(i5, a3, function27);
                        g65.l(i5, R3, function25);
                        if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i9))) {
                            o9.a(i9, i5, i9, function26);
                        }
                        z3 = false;
                        p9.a(0, b5, new ba4(i5), i5, 2058660585);
                        v90.a((i2 >> 3) & 14, function22, i5, false, true, false);
                        i5.V(false);
                    } else {
                        oo.m();
                        throw null;
                    }
                }
                cb0.b(i5, z3, z3, true, z3);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i5.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material3.TabKt$TabBaselineLayout$3
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
                    TabKt.d(function2, function22, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
