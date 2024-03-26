package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.modifiers.TextStringSimpleNode;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.node.c;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.text.AndroidParagraph;
import androidx.compose.ui.text.a;
import androidx.compose.ui.text.f;
import androidx.compose.ui.text.font.b;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.af4;
import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.b5;
import com.zapp.oneweatherzapp.bx1;
import com.zapp.oneweatherzapp.c74;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gt2;
import com.zapp.oneweatherzapp.h1;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.hs4;
import com.zapp.oneweatherzapp.j24;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.k24;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ks4;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.ma3;
import com.zapp.oneweatherzapp.n24;
import com.zapp.oneweatherzapp.na3;
import com.zapp.oneweatherzapp.nr0;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.or0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p70;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.r24;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.r70;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.s31;
import com.zapp.oneweatherzapp.sr0;
import com.zapp.oneweatherzapp.ss;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.vl0;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.xg0;
import com.zapp.oneweatherzapp.zz;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: TextStringSimpleNode.kt */
/* loaded from: classes.dex */
public final class TextStringSimpleNode extends Modifier.c implements c, nr0, n24 {
    public String J;
    public rt4 K;
    public b.a L;
    public int M;
    public boolean N;
    public int O;
    public int P;
    public zz Q;
    public Map<b5, Integer> R;
    public na3 S;
    public Function110<? super List<f>, Boolean> T;
    public final ParcelableSnapshotMutableState U = i.h(null);

    /* compiled from: TextStringSimpleNode.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final String a;
        public String b;
        public boolean c = false;
        public na3 d = null;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (dx1.a(this.a, aVar.a) && dx1.a(this.b, aVar.b) && this.c == aVar.c && dx1.a(this.d, aVar.d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int a = xg0.a(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31);
            na3 na3Var = this.d;
            if (na3Var == null) {
                hashCode = 0;
            } else {
                hashCode = na3Var.hashCode();
            }
            return a + hashCode;
        }

        public final String toString() {
            return "TextSubstitutionValue(original=" + this.a + ", substitution=" + this.b + ", isShowingSubstitution=" + this.c + ", layoutCache=" + this.d + ')';
        }
    }

    public TextStringSimpleNode(String str, rt4 rt4Var, b.a aVar, int i, boolean z, int i2, int i3, zz zzVar) {
        this.J = str;
        this.K = rt4Var;
        this.L = aVar;
        this.M = i;
        this.N = z;
        this.O = i2;
        this.P = i3;
        this.Q = zzVar;
    }

    public final na3 C1() {
        if (this.S == null) {
            this.S = new na3(this.J, this.K, this.L, this.M, this.N, this.O, this.P);
        }
        na3 na3Var = this.S;
        dx1.c(na3Var);
        return na3Var;
    }

    public final na3 D1(lm0 lm0Var) {
        na3 na3Var;
        a E1 = E1();
        if (E1 != null && E1.c && (na3Var = E1.d) != null) {
            na3Var.d(lm0Var);
            return na3Var;
        }
        na3 C1 = C1();
        C1.d(lm0Var);
        return C1;
    }

    public final a E1() {
        return (a) this.U.getValue();
    }

    @Override // com.zapp.oneweatherzapp.n24
    public final void Z0(k24 k24Var) {
        Function110 function110 = this.T;
        if (function110 == null) {
            function110 = new Function110<List<f>, Boolean>() { // from class: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$applySemantics$1
                {
                    super(1);
                }

                /* JADX WARN: Removed duplicated region for block: B:24:0x00a9  */
                /* JADX WARN: Removed duplicated region for block: B:25:0x00b0  */
                /* JADX WARN: Removed duplicated region for block: B:28:0x00b4  */
                @Override // com.zapp.oneweatherzapp.Function110
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Boolean invoke(java.util.List<androidx.compose.ui.text.f> r30) {
                    /*
                        r29 = this;
                        r0 = r29
                        androidx.compose.foundation.text.modifiers.TextStringSimpleNode r1 = androidx.compose.foundation.text.modifiers.TextStringSimpleNode.this
                        com.zapp.oneweatherzapp.na3 r1 = r1.C1()
                        androidx.compose.foundation.text.modifiers.TextStringSimpleNode r0 = androidx.compose.foundation.text.modifiers.TextStringSimpleNode.this
                        com.zapp.oneweatherzapp.rt4 r12 = r0.K
                        com.zapp.oneweatherzapp.zz r0 = r0.Q
                        if (r0 == 0) goto L15
                        long r2 = r0.a()
                        goto L17
                    L15:
                        long r2 = com.zapp.oneweatherzapp.oz.j
                    L17:
                        r4 = r2
                        r6 = 0
                        r15 = 0
                        r14 = 0
                        r13 = 0
                        r8 = 0
                        r16 = 0
                        r2 = 0
                        r10 = 0
                        r3 = 16777214(0xfffffe, float:2.3509884E-38)
                        com.zapp.oneweatherzapp.rt4 r0 = com.zapp.oneweatherzapp.rt4.g(r2, r3, r4, r6, r8, r10, r12, r13, r14, r15, r16)
                        androidx.compose.ui.unit.LayoutDirection r2 = r1.o
                        r3 = 0
                        r4 = 1
                        r5 = 0
                        if (r2 != 0) goto L33
                        goto L49
                    L33:
                        com.zapp.oneweatherzapp.lm0 r6 = r1.i
                        if (r6 != 0) goto L38
                        goto L49
                    L38:
                        androidx.compose.ui.text.a r7 = new androidx.compose.ui.text.a
                        java.lang.String r8 = r1.a
                        r9 = 6
                        r7.<init>(r8, r3, r9)
                        androidx.compose.ui.text.AndroidParagraph r8 = r1.j
                        if (r8 != 0) goto L45
                        goto L49
                    L45:
                        com.zapp.oneweatherzapp.ma3 r8 = r1.n
                        if (r8 != 0) goto L4b
                    L49:
                        r10 = r3
                        goto La7
                    L4b:
                        long r9 = r1.p
                        r11 = 0
                        r12 = 0
                        r13 = 0
                        r14 = 0
                        r15 = 10
                        long r8 = com.zapp.oneweatherzapp.o60.b(r9, r11, r12, r13, r14, r15)
                        androidx.compose.ui.text.f r10 = new androidx.compose.ui.text.f
                        androidx.compose.ui.text.e r11 = new androidx.compose.ui.text.e
                        kotlin.collections.EmptyList r12 = kotlin.collections.EmptyList.INSTANCE
                        int r13 = r1.f
                        boolean r14 = r1.e
                        int r15 = r1.d
                        androidx.compose.ui.text.font.b$a r3 = r1.c
                        r17 = r11
                        r18 = r7
                        r19 = r0
                        r20 = r12
                        r21 = r13
                        r22 = r14
                        r23 = r15
                        r24 = r6
                        r25 = r2
                        r26 = r3
                        r27 = r8
                        r17.<init>(r18, r19, r20, r21, r22, r23, r24, r25, r26, r27)
                        androidx.compose.ui.text.c r2 = new androidx.compose.ui.text.c
                        androidx.compose.ui.text.MultiParagraphIntrinsics r13 = new androidx.compose.ui.text.MultiParagraphIntrinsics
                        r17 = r13
                        r21 = r6
                        r22 = r3
                        r17.<init>(r18, r19, r20, r21, r22)
                        int r0 = r1.f
                        int r3 = r1.d
                        r6 = 2
                        if (r3 != r6) goto L95
                        r21 = r4
                        goto L97
                    L95:
                        r21 = r5
                    L97:
                        r16 = r2
                        r17 = r13
                        r18 = r8
                        r20 = r0
                        r16.<init>(r17, r18, r20, r21)
                        long r0 = r1.l
                        r10.<init>(r11, r2, r0)
                    La7:
                        if (r10 == 0) goto Lb0
                        r0 = r30
                        r0.add(r10)
                        r3 = r10
                        goto Lb1
                    Lb0:
                        r3 = 0
                    Lb1:
                        if (r3 == 0) goto Lb4
                        goto Lb5
                    Lb4:
                        r4 = r5
                    Lb5:
                        java.lang.Boolean r0 = java.lang.Boolean.valueOf(r4)
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$applySemantics$1.invoke(java.util.List):java.lang.Boolean");
                }
            };
            this.T = function110;
        }
        androidx.compose.ui.text.a aVar = new androidx.compose.ui.text.a(this.J, null, 6);
        e42<Object>[] e42VarArr = r24.a;
        k24Var.a(SemanticsProperties.v, g65.f(aVar));
        a E1 = E1();
        if (E1 != null) {
            boolean z = E1.c;
            androidx.compose.ui.semantics.a<Boolean> aVar2 = SemanticsProperties.x;
            e42<Object>[] e42VarArr2 = r24.a;
            e42<Object> e42Var = e42VarArr2[13];
            Boolean valueOf = Boolean.valueOf(z);
            aVar2.getClass();
            k24Var.a(aVar2, valueOf);
            androidx.compose.ui.text.a aVar3 = new androidx.compose.ui.text.a(E1.b, null, 6);
            androidx.compose.ui.semantics.a<androidx.compose.ui.text.a> aVar4 = SemanticsProperties.w;
            e42<Object> e42Var2 = e42VarArr2[12];
            aVar4.getClass();
            k24Var.a(aVar4, aVar3);
        }
        k24Var.a(j24.i, new h1(null, new Function110<androidx.compose.ui.text.a, Boolean>() { // from class: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$applySemantics$2
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(a aVar5) {
                TextStringSimpleNode textStringSimpleNode = TextStringSimpleNode.this;
                String str = aVar5.a;
                TextStringSimpleNode.a E12 = textStringSimpleNode.E1();
                if (E12 != null) {
                    if (!dx1.a(str, E12.b)) {
                        E12.b = str;
                        na3 na3Var = E12.d;
                        if (na3Var != null) {
                            rt4 rt4Var = textStringSimpleNode.K;
                            b.a aVar6 = textStringSimpleNode.L;
                            int i = textStringSimpleNode.M;
                            boolean z2 = textStringSimpleNode.N;
                            int i2 = textStringSimpleNode.O;
                            int i3 = textStringSimpleNode.P;
                            na3Var.a = str;
                            na3Var.b = rt4Var;
                            na3Var.c = aVar6;
                            na3Var.d = i;
                            na3Var.e = z2;
                            na3Var.f = i2;
                            na3Var.g = i3;
                            na3Var.c();
                            k55 k55Var = k55.a;
                        }
                    }
                } else {
                    TextStringSimpleNode.a aVar7 = new TextStringSimpleNode.a(textStringSimpleNode.J, str);
                    na3 na3Var2 = new na3(str, textStringSimpleNode.K, textStringSimpleNode.L, textStringSimpleNode.M, textStringSimpleNode.N, textStringSimpleNode.O, textStringSimpleNode.P);
                    na3Var2.d(textStringSimpleNode.C1().i);
                    aVar7.d = na3Var2;
                    textStringSimpleNode.U.setValue(aVar7);
                }
                return Boolean.TRUE;
            }
        }));
        k24Var.a(j24.j, new h1(null, new Function110<Boolean, Boolean>() { // from class: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$applySemantics$3
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                return invoke(bool.booleanValue());
            }

            public final Boolean invoke(boolean z2) {
                if (TextStringSimpleNode.this.E1() == null) {
                    return Boolean.FALSE;
                }
                TextStringSimpleNode.a E12 = TextStringSimpleNode.this.E1();
                if (E12 != null) {
                    E12.c = z2;
                }
                vl0.e(TextStringSimpleNode.this).X();
                vl0.e(TextStringSimpleNode.this).V();
                or0.a(TextStringSimpleNode.this);
                return Boolean.TRUE;
            }
        }));
        k24Var.a(j24.k, new h1(null, new ce1<Boolean>() { // from class: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$applySemantics$4
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Boolean invoke() {
                TextStringSimpleNode.this.U.setValue(null);
                vl0.e(TextStringSimpleNode.this).X();
                vl0.e(TextStringSimpleNode.this).V();
                or0.a(TextStringSimpleNode.this);
                return Boolean.TRUE;
            }
        }));
        r24.c(k24Var, function110);
    }

    @Override // com.zapp.oneweatherzapp.nr0
    public final void b(r70 r70Var) {
        long j;
        boolean z;
        long j2;
        if (!this.y) {
            return;
        }
        AndroidParagraph androidParagraph = C1().j;
        if (androidParagraph != null) {
            ss a2 = r70Var.c1().a();
            boolean z2 = C1().k;
            boolean z3 = true;
            if (z2) {
                vq3 a3 = p70.a(q33.b, jt.a((int) (C1().l >> 32), cw1.b(C1().l)));
                a2.k();
                a2.l(a3, 1);
            }
            try {
                af4 af4Var = this.K.a;
                hs4 hs4Var = af4Var.m;
                if (hs4Var == null) {
                    hs4Var = hs4.b;
                }
                hs4 hs4Var2 = hs4Var;
                c74 c74Var = af4Var.n;
                if (c74Var == null) {
                    c74Var = c74.d;
                }
                c74 c74Var2 = c74Var;
                sr0 sr0Var = af4Var.p;
                if (sr0Var == null) {
                    sr0Var = s31.a;
                }
                sr0 sr0Var2 = sr0Var;
                uo a4 = af4Var.a();
                if (a4 != null) {
                    androidParagraph.n(a2, a4, this.K.a.a.b(), c74Var2, hs4Var2, sr0Var2, 3);
                } else {
                    zz zzVar = this.Q;
                    if (zzVar != null) {
                        j = zzVar.a();
                    } else {
                        j = oz.j;
                    }
                    long j3 = oz.j;
                    if (j != j3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        if (this.K.d() == j3) {
                            z3 = false;
                        }
                        if (z3) {
                            j2 = this.K.d();
                        } else {
                            j2 = oz.b;
                        }
                        j = j2;
                    }
                    androidParagraph.h(a2, j, c74Var2, hs4Var2, sr0Var2, 3);
                }
                if (z2) {
                    return;
                }
                return;
            } finally {
                if (z2) {
                    a2.g();
                }
            }
        }
        throw new IllegalArgumentException("no paragraph".toString());
    }

    @Override // androidx.compose.ui.node.c
    public final int g(bx1 bx1Var, ax1 ax1Var, int i) {
        return D1(bx1Var).a(i, bx1Var.getLayoutDirection());
    }

    @Override // androidx.compose.ui.node.c
    public final int i(bx1 bx1Var, ax1 ax1Var, int i) {
        return D1(bx1Var).a(i, bx1Var.getLayoutDirection());
    }

    @Override // androidx.compose.ui.node.c
    public final int j(bx1 bx1Var, ax1 ax1Var, int i) {
        return ks4.a(D1(bx1Var).e(bx1Var.getLayoutDirection()).b());
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j) {
        boolean z;
        long c;
        boolean z2;
        boolean z3;
        long c2;
        boolean z4;
        ma3 ma3Var;
        na3 D1 = D1(iVar);
        LayoutDirection layoutDirection = iVar.getLayoutDirection();
        boolean z5 = true;
        if (D1.g > 1) {
            gt2 gt2Var = D1.m;
            rt4 rt4Var = D1.b;
            lm0 lm0Var = D1.i;
            dx1.c(lm0Var);
            gt2 a2 = gt2.a.a(gt2Var, layoutDirection, rt4Var, lm0Var, D1.c);
            D1.m = a2;
            j = a2.a(D1.g, j);
        }
        AndroidParagraph androidParagraph = D1.j;
        if (androidParagraph != null && (ma3Var = D1.n) != null && !ma3Var.a() && layoutDirection == D1.o && (o60.c(j, D1.p) || (o60.i(j) == o60.i(D1.p) && o60.h(j) >= androidParagraph.a() && !androidParagraph.d.c))) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            if (!o60.c(j, D1.p)) {
                AndroidParagraph androidParagraph2 = D1.j;
                dx1.c(androidParagraph2);
                D1.l = r60.c(j, os.a(ks4.a(Math.min(androidParagraph2.z(), androidParagraph2.b())), ks4.a(androidParagraph2.a())));
                if (D1.d == 3) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4 || (((int) (c2 >> 32)) >= androidParagraph2.b() && cw1.b(c2) >= androidParagraph2.a())) {
                    z5 = false;
                }
                D1.k = z5;
                D1.p = j;
            }
            z5 = false;
        } else {
            AndroidParagraph b = D1.b(j, layoutDirection);
            D1.p = j;
            D1.l = r60.c(j, os.a(ks4.a(b.b()), ks4.a(b.a())));
            if (D1.d == 3) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2 && (((int) (c >> 32)) < b.b() || cw1.b(c) < b.a())) {
                z3 = true;
            } else {
                z3 = false;
            }
            D1.k = z3;
            D1.j = b;
        }
        ma3 ma3Var2 = D1.n;
        if (ma3Var2 != null) {
            ma3Var2.a();
        }
        k55 k55Var = k55.a;
        AndroidParagraph androidParagraph3 = D1.j;
        dx1.c(androidParagraph3);
        long j2 = D1.l;
        if (z5) {
            vl0.d(this, 2).v1();
            Map<b5, Integer> map = this.R;
            if (map == null) {
                map = new LinkedHashMap<>(2);
            }
            map.put(AlignmentLineKt.a, Integer.valueOf(df0.j(androidParagraph3.d.b(0))));
            map.put(AlignmentLineKt.b, Integer.valueOf(df0.j(androidParagraph3.s())));
            this.R = map;
        }
        int i = (int) (j2 >> 32);
        final n K = fo2Var.K(o60.a.c(i, cw1.b(j2)));
        int b2 = cw1.b(j2);
        Map<b5, Integer> map2 = this.R;
        dx1.c(map2);
        return iVar.t0(i, b2, map2, new Function110<n.a, k55>() { // from class: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$measure$1
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
                n nVar = n.this;
                aVar.getClass();
                n.a.c(nVar, 0, 0, 0.0f);
            }
        });
    }

    @Override // androidx.compose.ui.node.c
    public final int q(bx1 bx1Var, ax1 ax1Var, int i) {
        return ks4.a(D1(bx1Var).e(bx1Var.getLayoutDirection()).c());
    }
}
