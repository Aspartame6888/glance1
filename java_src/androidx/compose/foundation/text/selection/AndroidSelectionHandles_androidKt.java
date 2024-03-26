package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.window.AndroidPopup_androidKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.g24;
import com.zapp.oneweatherzapp.gj1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.mm;
import com.zapp.oneweatherzapp.nm;
import com.zapp.oneweatherzapp.qr0;
import com.zapp.oneweatherzapp.qr1;
import com.zapp.oneweatherzapp.qt4;
import com.zapp.oneweatherzapp.qz;
import com.zapp.oneweatherzapp.r70;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.t33;
import com.zapp.oneweatherzapp.ts;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.wg3;
import com.zapp.oneweatherzapp.zq;
/* compiled from: AndroidSelectionHandles.android.kt */
/* loaded from: classes.dex */
public final class AndroidSelectionHandles_androidKt {
    public static final void a(final t33 t33Var, final HandleReferencePoint handleReferencePoint, final Function2<? super Composer, ? super Integer, k55> function2, Composer composer, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        androidx.compose.runtime.a i6 = composer.i(345017889);
        if ((i & 14) == 0) {
            if (i6.K(t33Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i6.K(handleReferencePoint)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (i6.y(function2)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && i6.j()) {
            i6.F();
        } else {
            int i7 = i2 << 3;
            i6.v(511388516);
            boolean K = i6.K(handleReferencePoint) | i6.K(t33Var);
            Object w = i6.w();
            if (K || w == Composer.a.a) {
                w = new gj1(handleReferencePoint, t33Var);
                i6.q(w);
            }
            i6.V(false);
            AndroidPopup_androidKt.a((gj1) w, null, new wg3(false, true, 15), function2, i6, (i7 & 7168) | 384, 2);
        }
        sq3 Z = i6.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$HandlePopup$1
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
                    AndroidSelectionHandles_androidKt.a(t33.this, handleReferencePoint, function2, composer2, m70.p(i | 1));
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0097  */
    /* JADX WARN: Type inference failed for: r8v0, types: [androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$SelectionHandle$1, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final com.zapp.oneweatherzapp.t33 r9, final boolean r10, final androidx.compose.ui.text.style.ResolvedTextDirection r11, final boolean r12, final androidx.compose.ui.Modifier r13, androidx.compose.runtime.Composer r14, final int r15) {
        /*
            Method dump skipped, instructions count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt.b(com.zapp.oneweatherzapp.t33, boolean, androidx.compose.ui.text.style.ResolvedTextDirection, boolean, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int):void");
    }

    public static final void c(final Modifier modifier, final ce1<Boolean> ce1Var, final boolean z, Composer composer, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        androidx.compose.runtime.a i6 = composer.i(2111672474);
        if ((i & 14) == 0) {
            if (i6.K(modifier)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i6.y(ce1Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (i6.a(z)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && i6.j()) {
            i6.F();
        } else {
            s03.b(ComposedModifierKt.b(l.n(modifier, g24.a, g24.b), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$drawSelectionHandle$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                public final Modifier invoke(Modifier modifier2, Composer composer2, int i7) {
                    composer2.v(-196777734);
                    final long j = ((qt4) composer2.o(TextSelectionColorsKt.a)).a;
                    composer2.v(-1121858682);
                    boolean e = composer2.e(j) | composer2.y(ce1Var) | composer2.a(z);
                    final ce1<Boolean> ce1Var2 = ce1Var;
                    final boolean z2 = z;
                    Object w = composer2.w();
                    if (e || w == Composer.a.a) {
                        w = new Function110<zq, qr0>() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public final qr0 invoke(zq zqVar) {
                                final qr1 d = AndroidSelectionHandles_androidKt.d(zqVar, w94.d(zqVar.c()) / 2.0f);
                                long j2 = j;
                                final mm mmVar = new mm(j2, 5, nm.a.a(j2, 5));
                                final ce1<Boolean> ce1Var3 = ce1Var2;
                                final boolean z3 = z2;
                                return zqVar.b(new Function110<r70, k55>() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // com.zapp.oneweatherzapp.Function110
                                    public /* bridge */ /* synthetic */ k55 invoke(r70 r70Var) {
                                        invoke2(r70Var);
                                        return k55.a;
                                    }

                                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                                    public final void invoke2(r70 r70Var) {
                                        r70Var.p1();
                                        if (ce1Var3.invoke().booleanValue()) {
                                            if (z3) {
                                                qr1 qr1Var = d;
                                                qz qzVar = mmVar;
                                                long i1 = r70Var.i1();
                                                ts.b c1 = r70Var.c1();
                                                long c = c1.c();
                                                c1.a().k();
                                                c1.a.e(i1);
                                                rr0.Z(r70Var, qr1Var, qzVar);
                                                c1.a().g();
                                                c1.b(c);
                                                return;
                                            }
                                            rr0.Z(r70Var, d, mmVar);
                                        }
                                    }
                                });
                            }
                        };
                        composer2.q(w);
                    }
                    composer2.J();
                    Modifier b = androidx.compose.ui.draw.b.b(modifier2, (Function110) w);
                    composer2.J();
                    return b;
                }

                @Override // com.zapp.oneweatherzapp.Function3
                public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier2, Composer composer2, Integer num) {
                    return invoke(modifier2, composer2, num.intValue());
                }
            }), i6);
        }
        sq3 Z = i6.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$SelectionHandleIcon$1
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
                    AndroidSelectionHandles_androidKt.c(Modifier.this, ce1Var, z, composer2, m70.p(i | 1));
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
        if (r1 > r2.a()) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.zapp.oneweatherzapp.qr1 d(com.zapp.oneweatherzapp.zq r24, float r25) {
        /*
            r0 = r24
            r3 = r25
            double r1 = (double) r3
            double r1 = java.lang.Math.ceil(r1)
            float r1 = (float) r1
            int r1 = (int) r1
            int r1 = r1 * 2
            com.zapp.oneweatherzapp.qr1 r2 = com.zapp.oneweatherzapp.cx0.a
            com.zapp.oneweatherzapp.ss r4 = com.zapp.oneweatherzapp.cx0.b
            com.zapp.oneweatherzapp.ts r5 = com.zapp.oneweatherzapp.cx0.c
            if (r2 == 0) goto L23
            if (r4 == 0) goto L23
            int r6 = r2.b()
            if (r1 > r6) goto L23
            int r6 = r2.a()
            if (r1 <= r6) goto L3e
        L23:
            r2 = 1
            com.zapp.oneweatherzapp.g8 r2 = com.zapp.oneweatherzapp.et0.a(r1, r1, r2)
            com.zapp.oneweatherzapp.cx0.a = r2
            android.graphics.Canvas r1 = com.zapp.oneweatherzapp.p6.a
            com.zapp.oneweatherzapp.o6 r4 = new com.zapp.oneweatherzapp.o6
            r4.<init>()
            android.graphics.Canvas r1 = new android.graphics.Canvas
            android.graphics.Bitmap r6 = com.zapp.oneweatherzapp.h8.a(r2)
            r1.<init>(r6)
            r4.a = r1
            com.zapp.oneweatherzapp.cx0.b = r4
        L3e:
            r7 = r2
            r8 = r4
            if (r5 != 0) goto L49
            com.zapp.oneweatherzapp.ts r5 = new com.zapp.oneweatherzapp.ts
            r5.<init>()
            com.zapp.oneweatherzapp.cx0.c = r5
        L49:
            r6 = r5
            com.zapp.oneweatherzapp.mp r1 = r0.a
            androidx.compose.ui.unit.LayoutDirection r1 = r1.getLayoutDirection()
            int r2 = r7.b()
            float r2 = (float) r2
            int r4 = r7.a()
            float r4 = (float) r4
            long r4 = com.zapp.oneweatherzapp.jt.a(r2, r4)
            com.zapp.oneweatherzapp.ts$a r2 = r6.a
            com.zapp.oneweatherzapp.lm0 r14 = r2.a
            androidx.compose.ui.unit.LayoutDirection r15 = r2.b
            com.zapp.oneweatherzapp.ss r12 = r2.c
            long r10 = r2.d
            r2.a = r0
            r2.b = r1
            r2.c = r8
            r2.d = r4
            r8.k()
            long r0 = com.zapp.oneweatherzapp.oz.b
            r4 = 0
            long r16 = r6.c()
            r2 = 0
            r18 = 0
            r19 = 58
            r9 = r6
            r20 = r10
            r10 = r0
            r1 = r12
            r12 = r4
            r4 = r14
            r5 = r15
            r14 = r16
            r16 = r2
            r17 = r18
            r18 = r19
            com.zapp.oneweatherzapp.rr0.t(r9, r10, r12, r14, r16, r17, r18)
            r22 = 4278190080(0xff000000, double:2.113706745E-314)
            long r10 = com.zapp.oneweatherzapp.uz.c(r22)
            long r12 = com.zapp.oneweatherzapp.q33.b
            long r14 = com.zapp.oneweatherzapp.jt.a(r3, r3)
            r16 = 0
            r17 = 0
            r18 = 120(0x78, float:1.68E-43)
            com.zapp.oneweatherzapp.rr0.t(r9, r10, r12, r14, r16, r17, r18)
            long r9 = com.zapp.oneweatherzapp.uz.c(r22)
            long r11 = com.zapp.oneweatherzapp.eo.a(r3, r3)
            r13 = 120(0x78, float:1.68E-43)
            r0 = r6
            r14 = r1
            r1 = r9
            r3 = r25
            r9 = r4
            r10 = r5
            r4 = r11
            r11 = r6
            r6 = r13
            com.zapp.oneweatherzapp.rr0.Y0(r0, r1, r3, r4, r6)
            r8.g()
            com.zapp.oneweatherzapp.ts$a r0 = r11.a
            r0.a = r9
            r0.b = r10
            r0.c = r14
            r1 = r20
            r0.d = r1
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt.d(com.zapp.oneweatherzapp.zq, float):com.zapp.oneweatherzapp.qr1");
    }
}
