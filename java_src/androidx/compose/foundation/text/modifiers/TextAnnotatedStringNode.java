package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.c;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.text.a;
import androidx.compose.ui.text.e;
import androidx.compose.ui.text.f;
import androidx.compose.ui.text.font.b;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.b5;
import com.zapp.oneweatherzapp.bx1;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.h1;
import com.zapp.oneweatherzapp.iv2;
import com.zapp.oneweatherzapp.j24;
import com.zapp.oneweatherzapp.je3;
import com.zapp.oneweatherzapp.k24;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ks4;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.n24;
import com.zapp.oneweatherzapp.nr0;
import com.zapp.oneweatherzapp.or0;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.r24;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.vl0;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.xg0;
import com.zapp.oneweatherzapp.zz;
import java.util.List;
import java.util.Map;
/* compiled from: TextAnnotatedStringNode.kt */
/* loaded from: classes.dex */
public final class TextAnnotatedStringNode extends Modifier.c implements c, nr0, n24 {
    public androidx.compose.ui.text.a J;
    public rt4 K;
    public b.a L;
    public Function110<? super f, k55> M;
    public int N;
    public boolean O;
    public int P;
    public int Q;
    public List<a.b<je3>> R;
    public Function110<? super List<vq3>, k55> S;
    public SelectionController T;
    public zz U;
    public Map<b5, Integer> V;
    public iv2 W;
    public Function110<? super List<f>, Boolean> X;
    public final ParcelableSnapshotMutableState Y = i.h(null);

    /* compiled from: TextAnnotatedStringNode.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final androidx.compose.ui.text.a a;
        public androidx.compose.ui.text.a b;
        public boolean c = false;
        public iv2 d = null;

        public a(androidx.compose.ui.text.a aVar, androidx.compose.ui.text.a aVar2) {
            this.a = aVar;
            this.b = aVar2;
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
            int hashCode2 = this.b.hashCode();
            int a = xg0.a(this.c, (hashCode2 + (this.a.hashCode() * 31)) * 31, 31);
            iv2 iv2Var = this.d;
            if (iv2Var == null) {
                hashCode = 0;
            } else {
                hashCode = iv2Var.hashCode();
            }
            return a + hashCode;
        }

        public final String toString() {
            return "TextSubstitutionValue(original=" + ((Object) this.a) + ", substitution=" + ((Object) this.b) + ", isShowingSubstitution=" + this.c + ", layoutCache=" + this.d + ')';
        }
    }

    public TextAnnotatedStringNode(androidx.compose.ui.text.a aVar, rt4 rt4Var, b.a aVar2, Function110 function110, int i, boolean z, int i2, int i3, List list, Function110 function1102, SelectionController selectionController, zz zzVar) {
        this.J = aVar;
        this.K = rt4Var;
        this.L = aVar2;
        this.M = function110;
        this.N = i;
        this.O = z;
        this.P = i2;
        this.Q = i3;
        this.R = list;
        this.S = function1102;
        this.T = selectionController;
        this.U = zzVar;
    }

    public final void C1(boolean z, boolean z2, boolean z3, boolean z4) {
        if (!this.y) {
            return;
        }
        if (z2 || (z && this.X != null)) {
            vl0.e(this).X();
        }
        if (z2 || z3 || z4) {
            iv2 D1 = D1();
            androidx.compose.ui.text.a aVar = this.J;
            rt4 rt4Var = this.K;
            b.a aVar2 = this.L;
            int i = this.N;
            boolean z5 = this.O;
            int i2 = this.P;
            int i3 = this.Q;
            List<a.b<je3>> list = this.R;
            D1.a = aVar;
            D1.b = rt4Var;
            D1.c = aVar2;
            D1.d = i;
            D1.e = z5;
            D1.f = i2;
            D1.g = i3;
            D1.h = list;
            D1.l = null;
            D1.n = null;
            vl0.e(this).V();
            or0.a(this);
        }
        if (z) {
            or0.a(this);
        }
    }

    public final iv2 D1() {
        if (this.W == null) {
            this.W = new iv2(this.J, this.K, this.L, this.N, this.O, this.P, this.Q, this.R);
        }
        iv2 iv2Var = this.W;
        dx1.c(iv2Var);
        return iv2Var;
    }

    public final iv2 E1(lm0 lm0Var) {
        iv2 iv2Var;
        a F1 = F1();
        if (F1 != null && F1.c && (iv2Var = F1.d) != null) {
            iv2Var.c(lm0Var);
            return iv2Var;
        }
        iv2 D1 = D1();
        D1.c(lm0Var);
        return D1;
    }

    public final a F1() {
        return (a) this.Y.getValue();
    }

    public final boolean G1(Function110<? super f, k55> function110, Function110<? super List<vq3>, k55> function1102, SelectionController selectionController) {
        boolean z;
        if (!dx1.a(this.M, function110)) {
            this.M = function110;
            z = true;
        } else {
            z = false;
        }
        if (!dx1.a(this.S, function1102)) {
            this.S = function1102;
            z = true;
        }
        if (!dx1.a(this.T, selectionController)) {
            this.T = selectionController;
            return true;
        }
        return z;
    }

    public final boolean H1(rt4 rt4Var, List<a.b<je3>> list, int i, int i2, boolean z, b.a aVar, int i3) {
        boolean z2;
        boolean z3 = !this.K.e(rt4Var);
        this.K = rt4Var;
        if (!dx1.a(this.R, list)) {
            this.R = list;
            z3 = true;
        }
        if (this.Q != i) {
            this.Q = i;
            z3 = true;
        }
        if (this.P != i2) {
            this.P = i2;
            z3 = true;
        }
        if (this.O != z) {
            this.O = z;
            z3 = true;
        }
        if (!dx1.a(this.L, aVar)) {
            this.L = aVar;
            z3 = true;
        }
        if (this.N == i3) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            this.N = i3;
            return true;
        }
        return z3;
    }

    @Override // com.zapp.oneweatherzapp.n24
    public final void Z0(k24 k24Var) {
        Function110 function110 = this.X;
        if (function110 == null) {
            function110 = new Function110<List<f>, Boolean>() { // from class: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode$applySemantics$1
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final Boolean invoke(List<f> list) {
                    f fVar;
                    long j;
                    f fVar2 = TextAnnotatedStringNode.this.D1().n;
                    if (fVar2 != null) {
                        e eVar = fVar2.a;
                        a aVar = eVar.a;
                        TextAnnotatedStringNode textAnnotatedStringNode = TextAnnotatedStringNode.this;
                        rt4 rt4Var = textAnnotatedStringNode.K;
                        zz zzVar = textAnnotatedStringNode.U;
                        if (zzVar != null) {
                            j = zzVar.a();
                        } else {
                            j = oz.j;
                        }
                        fVar = new f(new e(aVar, rt4.g(0, 16777214, j, 0L, 0L, 0L, rt4Var, null, null, null, null), eVar.c, eVar.d, eVar.e, eVar.f, eVar.g, eVar.h, eVar.i, eVar.j), fVar2.b, fVar2.c);
                        list.add(fVar);
                    } else {
                        fVar = null;
                    }
                    return Boolean.valueOf(fVar != null);
                }
            };
            this.X = function110;
        }
        androidx.compose.ui.text.a aVar = this.J;
        e42<Object>[] e42VarArr = r24.a;
        k24Var.a(SemanticsProperties.v, g65.f(aVar));
        a F1 = F1();
        if (F1 != null) {
            androidx.compose.ui.text.a aVar2 = F1.b;
            androidx.compose.ui.semantics.a<androidx.compose.ui.text.a> aVar3 = SemanticsProperties.w;
            e42<Object>[] e42VarArr2 = r24.a;
            e42<Object> e42Var = e42VarArr2[12];
            aVar3.getClass();
            k24Var.a(aVar3, aVar2);
            boolean z = F1.c;
            androidx.compose.ui.semantics.a<Boolean> aVar4 = SemanticsProperties.x;
            e42<Object> e42Var2 = e42VarArr2[13];
            Boolean valueOf = Boolean.valueOf(z);
            aVar4.getClass();
            k24Var.a(aVar4, valueOf);
        }
        k24Var.a(j24.i, new h1(null, new Function110<androidx.compose.ui.text.a, Boolean>() { // from class: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode$applySemantics$2
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(a aVar5) {
                TextAnnotatedStringNode textAnnotatedStringNode = TextAnnotatedStringNode.this;
                TextAnnotatedStringNode.a F12 = textAnnotatedStringNode.F1();
                if (F12 != null) {
                    if (!dx1.a(aVar5, F12.b)) {
                        F12.b = aVar5;
                        iv2 iv2Var = F12.d;
                        if (iv2Var != null) {
                            rt4 rt4Var = textAnnotatedStringNode.K;
                            b.a aVar6 = textAnnotatedStringNode.L;
                            int i = textAnnotatedStringNode.N;
                            boolean z2 = textAnnotatedStringNode.O;
                            int i2 = textAnnotatedStringNode.P;
                            int i3 = textAnnotatedStringNode.Q;
                            List<a.b<je3>> list = textAnnotatedStringNode.R;
                            iv2Var.a = aVar5;
                            iv2Var.b = rt4Var;
                            iv2Var.c = aVar6;
                            iv2Var.d = i;
                            iv2Var.e = z2;
                            iv2Var.f = i2;
                            iv2Var.g = i3;
                            iv2Var.h = list;
                            iv2Var.l = null;
                            iv2Var.n = null;
                            k55 k55Var = k55.a;
                        }
                    }
                } else {
                    TextAnnotatedStringNode.a aVar7 = new TextAnnotatedStringNode.a(textAnnotatedStringNode.J, aVar5);
                    iv2 iv2Var2 = new iv2(aVar5, textAnnotatedStringNode.K, textAnnotatedStringNode.L, textAnnotatedStringNode.N, textAnnotatedStringNode.O, textAnnotatedStringNode.P, textAnnotatedStringNode.Q, textAnnotatedStringNode.R);
                    iv2Var2.c(textAnnotatedStringNode.D1().k);
                    aVar7.d = iv2Var2;
                    textAnnotatedStringNode.Y.setValue(aVar7);
                }
                return Boolean.TRUE;
            }
        }));
        k24Var.a(j24.j, new h1(null, new Function110<Boolean, Boolean>() { // from class: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode$applySemantics$3
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                return invoke(bool.booleanValue());
            }

            public final Boolean invoke(boolean z2) {
                if (TextAnnotatedStringNode.this.F1() == null) {
                    return Boolean.FALSE;
                }
                TextAnnotatedStringNode.a F12 = TextAnnotatedStringNode.this.F1();
                if (F12 != null) {
                    F12.c = z2;
                }
                vl0.e(TextAnnotatedStringNode.this).X();
                vl0.e(TextAnnotatedStringNode.this).V();
                or0.a(TextAnnotatedStringNode.this);
                return Boolean.TRUE;
            }
        }));
        k24Var.a(j24.k, new h1(null, new ce1<Boolean>() { // from class: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode$applySemantics$4
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Boolean invoke() {
                TextAnnotatedStringNode.this.Y.setValue(null);
                vl0.e(TextAnnotatedStringNode.this).X();
                vl0.e(TextAnnotatedStringNode.this).V();
                or0.a(TextAnnotatedStringNode.this);
                return Boolean.TRUE;
            }
        }));
        r24.c(k24Var, function110);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f8 A[Catch: all -> 0x0169, TryCatch #0 {all -> 0x0169, blocks: (B:60:0x00f0, B:62:0x00f8, B:63:0x00fa, B:65:0x00ff, B:66:0x0101, B:68:0x0106, B:69:0x0108, B:71:0x010f, B:72:0x011e, B:74:0x0122, B:76:0x0129, B:89:0x014f, B:82:0x0136, B:87:0x0145, B:88:0x014c, B:75:0x0127), top: B:106:0x00f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ff A[Catch: all -> 0x0169, TryCatch #0 {all -> 0x0169, blocks: (B:60:0x00f0, B:62:0x00f8, B:63:0x00fa, B:65:0x00ff, B:66:0x0101, B:68:0x0106, B:69:0x0108, B:71:0x010f, B:72:0x011e, B:74:0x0122, B:76:0x0129, B:89:0x014f, B:82:0x0136, B:87:0x0145, B:88:0x014c, B:75:0x0127), top: B:106:0x00f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0106 A[Catch: all -> 0x0169, TryCatch #0 {all -> 0x0169, blocks: (B:60:0x00f0, B:62:0x00f8, B:63:0x00fa, B:65:0x00ff, B:66:0x0101, B:68:0x0106, B:69:0x0108, B:71:0x010f, B:72:0x011e, B:74:0x0122, B:76:0x0129, B:89:0x014f, B:82:0x0136, B:87:0x0145, B:88:0x014c, B:75:0x0127), top: B:106:0x00f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010f A[Catch: all -> 0x0169, TryCatch #0 {all -> 0x0169, blocks: (B:60:0x00f0, B:62:0x00f8, B:63:0x00fa, B:65:0x00ff, B:66:0x0101, B:68:0x0106, B:69:0x0108, B:71:0x010f, B:72:0x011e, B:74:0x0122, B:76:0x0129, B:89:0x014f, B:82:0x0136, B:87:0x0145, B:88:0x014c, B:75:0x0127), top: B:106:0x00f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011e A[Catch: all -> 0x0169, TryCatch #0 {all -> 0x0169, blocks: (B:60:0x00f0, B:62:0x00f8, B:63:0x00fa, B:65:0x00ff, B:66:0x0101, B:68:0x0106, B:69:0x0108, B:71:0x010f, B:72:0x011e, B:74:0x0122, B:76:0x0129, B:89:0x014f, B:82:0x0136, B:87:0x0145, B:88:0x014c, B:75:0x0127), top: B:106:0x00f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0155 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0165  */
    @Override // com.zapp.oneweatherzapp.nr0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(com.zapp.oneweatherzapp.r70 r15) {
        /*
            Method dump skipped, instructions count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode.b(com.zapp.oneweatherzapp.r70):void");
    }

    @Override // androidx.compose.ui.node.c
    public final int g(bx1 bx1Var, ax1 ax1Var, int i) {
        return E1(bx1Var).a(i, bx1Var.getLayoutDirection());
    }

    @Override // androidx.compose.ui.node.c
    public final int i(bx1 bx1Var, ax1 ax1Var, int i) {
        return E1(bx1Var).a(i, bx1Var.getLayoutDirection());
    }

    @Override // androidx.compose.ui.node.c
    public final int j(bx1 bx1Var, ax1 ax1Var, int i) {
        return ks4.a(E1(bx1Var).d(bx1Var.getLayoutDirection()).b());
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0112  */
    @Override // androidx.compose.ui.node.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.ho2 o(androidx.compose.ui.layout.i r9, com.zapp.oneweatherzapp.fo2 r10, long r11) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode.o(androidx.compose.ui.layout.i, com.zapp.oneweatherzapp.fo2, long):com.zapp.oneweatherzapp.ho2");
    }

    @Override // androidx.compose.ui.node.c
    public final int q(bx1 bx1Var, ax1 ax1Var, int i) {
        return ks4.a(E1(bx1Var).d(bx1Var.getLayoutDirection()).c());
    }
}
