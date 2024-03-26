package androidx.compose.material;

import androidx.compose.animation.ColorVectorConverterKt;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.AlignmentLineKt;
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
import com.zapp.oneweatherzapp.vl3;
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
    public static final float a = 48;
    public static final float b = 72;
    public static final float c = 16;
    public static final float d = 14;
    public static final float e = 6;
    public static final long f = iv1.c(20);
    public static final float g = 8;

    /* JADX WARN: Removed duplicated region for block: B:105:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0114  */
    /* JADX WARN: Type inference failed for: r9v4, types: [androidx.compose.material.TabKt$LeadingIconTab$2, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final int r23, final int r24, long r25, long r27, com.zapp.oneweatherzapp.uv2 r29, androidx.compose.runtime.Composer r30, androidx.compose.ui.Modifier r31, final com.zapp.oneweatherzapp.ce1 r32, final com.zapp.oneweatherzapp.Function2 r33, final com.zapp.oneweatherzapp.Function2 r34, final boolean r35, boolean r36) {
        /*
            Method dump skipped, instructions count: 546
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TabKt.a(int, int, long, long, com.zapp.oneweatherzapp.uv2, androidx.compose.runtime.Composer, androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.ce1, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, boolean, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0115  */
    /* JADX WARN: Type inference failed for: r10v16, types: [androidx.compose.material.TabKt$Tab$styledText$1$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r14v8, types: [androidx.compose.material.TabKt$Tab$2, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final int r31, final int r32, long r33, long r35, com.zapp.oneweatherzapp.uv2 r37, androidx.compose.runtime.Composer r38, androidx.compose.ui.Modifier r39, final com.zapp.oneweatherzapp.ce1 r40, com.zapp.oneweatherzapp.Function2 r41, com.zapp.oneweatherzapp.Function2 r42, final boolean r43, boolean r44) {
        /*
            Method dump skipped, instructions count: 554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TabKt.b(int, int, long, long, com.zapp.oneweatherzapp.uv2, androidx.compose.runtime.Composer, androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.ce1, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, boolean, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011b  */
    /* JADX WARN: Type inference failed for: r9v0, types: [androidx.compose.material.TabKt$Tab$5, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final int r21, final int r22, long r23, long r25, com.zapp.oneweatherzapp.uv2 r27, androidx.compose.runtime.Composer r28, androidx.compose.ui.Modifier r29, final com.zapp.oneweatherzapp.ce1 r30, final com.zapp.oneweatherzapp.Function3 r31, final boolean r32, boolean r33) {
        /*
            Method dump skipped, instructions count: 518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TabKt.c(int, int, long, long, com.zapp.oneweatherzapp.uv2, androidx.compose.runtime.Composer, androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.ce1, com.zapp.oneweatherzapp.Function3, boolean, boolean):void");
    }

    public static final void d(final long j, final long j2, final boolean z, final Function2<? super Composer, ? super Integer, k55> function2, Composer composer, final int i) {
        int i2;
        long j3;
        long j4;
        long j5;
        int i3;
        int i4;
        int i5;
        int i6;
        androidx.compose.runtime.a i7 = composer.i(-405571117);
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
            TabKt$TabTransition$color$2 tabKt$TabTransition$color$2 = new Function3<Transition.b<Boolean>, Composer, Integer, b41<oz>>() { // from class: androidx.compose.material.TabKt$TabTransition$color$2
                @Override // com.zapp.oneweatherzapp.Function3
                public /* bridge */ /* synthetic */ b41<oz> invoke(Transition.b<Boolean> bVar, Composer composer2, Integer num) {
                    return invoke(bVar, composer2, num.intValue());
                }

                public final b41<oz> invoke(Transition.b<Boolean> bVar, Composer composer2, int i9) {
                    u15 d2;
                    composer2.v(-2120892502);
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
            i7.v(1445938070);
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
            i7.v(1445938070);
            if (booleanValue2) {
                j4 = j;
            } else {
                j4 = j2;
            }
            i7.V(false);
            oz ozVar = new oz(j4);
            boolean booleanValue3 = ((Boolean) e2.d()).booleanValue();
            i7.v(1445938070);
            if (booleanValue3) {
                j5 = j;
            } else {
                j5 = j2;
            }
            i7.V(false);
            Transition.d c2 = TransitionKt.c(e2, ozVar, new oz(j5), tabKt$TabTransition$color$2.invoke((TabKt$TabTransition$color$2) e2.c(), (Transition.b) i7, (androidx.compose.runtime.a) 0), x15Var, i7);
            i7.V(false);
            i7.V(false);
            CompositionLocalKt.b(new vl3[]{ContentColorKt.a.b(new oz(oz.b(((oz) c2.getValue()).a, 1.0f))), ContentAlphaKt.a.b(Float.valueOf(oz.d(((oz) c2.getValue()).a)))}, function2, i7, (i8 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 8);
        }
        sq3 Z = i7.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material.TabKt$TabTransition$1
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
                    TabKt.d(j, j2, z, function2, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void e(final Function2 function2, final Function2 function22, Composer composer, final int i) {
        int i2;
        Function2<ComposeUiNode, f40, k55> function23;
        oe<?> oeVar;
        Function2<ComposeUiNode, Integer, k55> function24;
        ce1<ComposeUiNode> ce1Var;
        Modifier.a aVar;
        Function2<ComposeUiNode, go2, k55> function25;
        int i3;
        int i4;
        androidx.compose.runtime.a i5 = composer.i(1249848471);
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
        int i6 = i2;
        if ((i6 & 91) == 18 && i5.j()) {
            i5.F();
        } else {
            i5.v(209603235);
            boolean y = i5.y(function2) | i5.y(function22);
            Object w = i5.w();
            if (y || w == Composer.a.a) {
                w = new go2() { // from class: androidx.compose.material.TabKt$TabBaselineLayout$2$1
                    @Override // com.zapp.oneweatherzapp.go2
                    public final ho2 d(final i iVar, List<? extends fo2> list, long j) {
                        n nVar;
                        n nVar2;
                        int i7;
                        float f2;
                        final Integer num;
                        final Integer num2;
                        ho2 t0;
                        int i8 = 0;
                        if (function2 != null) {
                            int size = list.size();
                            for (int i9 = 0; i9 < size; i9++) {
                                fo2 fo2Var = list.get(i9);
                                if (dx1.a(androidx.compose.ui.layout.b.a(fo2Var), "text")) {
                                    nVar = fo2Var.K(o60.b(j, 0, 0, 0, 0, 11));
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        nVar = null;
                        if (function22 != null) {
                            int size2 = list.size();
                            for (int i10 = 0; i10 < size2; i10++) {
                                fo2 fo2Var2 = list.get(i10);
                                if (dx1.a(androidx.compose.ui.layout.b.a(fo2Var2), "icon")) {
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
                        }
                        final int max = Math.max(i7, i8);
                        if (nVar != null && nVar2 != null) {
                            f2 = TabKt.b;
                        } else {
                            f2 = TabKt.a;
                        }
                        final int e0 = iVar.e0(f2);
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
                        t0 = iVar.t0(max, e0, d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.material.TabKt$TabBaselineLayout$2$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ k55 invoke(n.a aVar2) {
                                invoke2(aVar2);
                                return k55.a;
                            }

                            /* renamed from: invoke  reason: avoid collision after fix types in other method */
                            public final void invoke2(n.a aVar2) {
                                n nVar5;
                                float f3;
                                n nVar6 = n.this;
                                if (nVar6 == null || (nVar5 = nVar4) == null) {
                                    if (nVar6 != null) {
                                        int i11 = e0;
                                        float f4 = TabKt.a;
                                        n.a.g(aVar2, nVar6, 0, (i11 - nVar6.b) / 2);
                                        return;
                                    }
                                    n nVar7 = nVar4;
                                    if (nVar7 != null) {
                                        int i12 = e0;
                                        float f5 = TabKt.a;
                                        n.a.g(aVar2, nVar7, 0, (i12 - nVar7.b) / 2);
                                        return;
                                    }
                                    return;
                                }
                                i iVar2 = iVar;
                                int i13 = max;
                                int i14 = e0;
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
                                int e02 = iVar2.e0(TabRowDefaults.c) + iVar2.e0(f3);
                                int d1 = (iVar2.d1(TabKt.f) + nVar5.b) - intValue;
                                int i15 = (i14 - intValue2) - e02;
                                n.a.g(aVar2, nVar6, (i13 - nVar6.a) / 2, i15);
                                n.a.g(aVar2, nVar5, (i13 - nVar5.a) / 2, i15 - d1);
                            }
                        });
                        return t0;
                    }
                };
                i5.q(w);
            }
            go2 go2Var = (go2) w;
            boolean z = false;
            i5.V(false);
            i5.v(-1323940314);
            Modifier.a aVar2 = Modifier.a.b;
            int i7 = i5.P;
            vc3 R = i5.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(aVar2);
            oe<?> oeVar2 = i5.a;
            if (oeVar2 instanceof oe) {
                i5.C();
                if (i5.O) {
                    i5.A(ce1Var2);
                } else {
                    i5.p();
                }
                Function2<ComposeUiNode, go2, k55> function26 = ComposeUiNode.Companion.f;
                g65.l(i5, go2Var, function26);
                Function2<ComposeUiNode, f40, k55> function27 = ComposeUiNode.Companion.e;
                g65.l(i5, R, function27);
                Function2<ComposeUiNode, Integer, k55> function28 = ComposeUiNode.Companion.i;
                if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i7))) {
                    o9.a(i7, i5, i7, function28);
                }
                bb0.a(0, b2, new ba4(i5), i5, 2058660585, -2141028410);
                zl zlVar = Alignment.a.a;
                if (function2 != null) {
                    Modifier g2 = PaddingKt.g(androidx.compose.ui.layout.b.b(aVar2, "text"), c, 0.0f, 2);
                    go2 a2 = w20.a(i5, 733328855, zlVar, false, i5, -1323940314);
                    int i8 = i5.P;
                    vc3 R2 = i5.R();
                    ComposableLambdaImpl b3 = androidx.compose.ui.layout.c.b(g2);
                    if (oeVar2 instanceof oe) {
                        i5.C();
                        if (i5.O) {
                            i5.A(ce1Var2);
                        } else {
                            i5.p();
                        }
                        function25 = function26;
                        g65.l(i5, a2, function25);
                        g65.l(i5, R2, function27);
                        if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i8))) {
                            o9.a(i8, i5, i8, function28);
                        }
                        p9.a(0, b3, new ba4(i5), i5, 2058660585);
                        function23 = function27;
                        oeVar = oeVar2;
                        function24 = function28;
                        ce1Var = ce1Var2;
                        aVar = aVar2;
                        v90.a(i6 & 14, function2, i5, false, true, false);
                        i5.V(false);
                        z = false;
                    } else {
                        oo.m();
                        throw null;
                    }
                } else {
                    function23 = function27;
                    oeVar = oeVar2;
                    function24 = function28;
                    ce1Var = ce1Var2;
                    aVar = aVar2;
                    function25 = function26;
                }
                i5.V(z);
                i5.v(448373087);
                if (function22 != null) {
                    Modifier b4 = androidx.compose.ui.layout.b.b(aVar, "icon");
                    Function2<ComposeUiNode, Integer, k55> function29 = function24;
                    oe<?> oeVar3 = oeVar;
                    boolean z2 = z;
                    Function2<ComposeUiNode, f40, k55> function210 = function23;
                    Function2<ComposeUiNode, go2, k55> function211 = function25;
                    go2 a3 = w20.a(i5, 733328855, zlVar, z2, i5, -1323940314);
                    int i9 = i5.P;
                    vc3 R3 = i5.R();
                    ComposableLambdaImpl b5 = androidx.compose.ui.layout.c.b(b4);
                    if (oeVar3 instanceof oe) {
                        i5.C();
                        if (i5.O) {
                            i5.A(ce1Var);
                        } else {
                            i5.p();
                        }
                        g65.l(i5, a3, function211);
                        g65.l(i5, R3, function210);
                        if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i9))) {
                            o9.a(i9, i5, i9, function29);
                        }
                        p9.a(0, b5, new ba4(i5), i5, 2058660585);
                        v90.a((i6 >> 3) & 14, function22, i5, false, true, false);
                        i5.V(false);
                        z = false;
                    } else {
                        oo.m();
                        throw null;
                    }
                }
                cb0.b(i5, z, z, true, z);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i5.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material.TabKt$TabBaselineLayout$3
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
                    TabKt.e(function2, function22, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
