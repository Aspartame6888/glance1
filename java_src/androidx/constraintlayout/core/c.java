package androidx.constraintlayout.core;

import androidx.constraintlayout.core.SolverVariable;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import com.zapp.oneweatherzapp.pg3;
import com.zapp.oneweatherzapp.vq;
import java.util.Arrays;
/* compiled from: LinearSystem.java */
/* loaded from: classes.dex */
public final class c {
    public static boolean p = false;
    public static int q = 1000;
    public final d c;
    public b[] f;
    public final vq l;
    public b o;
    public boolean a = false;
    public int b = 0;
    public int d = 32;
    public int e = 32;
    public boolean g = false;
    public boolean[] h = new boolean[32];
    public int i = 1;
    public int j = 0;
    public int k = 32;
    public SolverVariable[] m = new SolverVariable[q];
    public int n = 0;

    /* compiled from: LinearSystem.java */
    /* loaded from: classes.dex */
    public interface a {
        SolverVariable a(boolean[] zArr);
    }

    public c() {
        this.f = null;
        this.f = new b[32];
        for (int i = 0; i < this.j; i++) {
            b[] bVarArr = this.f;
            b bVar = bVarArr[i];
            if (bVar != null) {
                pg3 pg3Var = this.l.a;
                int i2 = pg3Var.b;
                Object[] objArr = pg3Var.a;
                if (i2 < objArr.length) {
                    objArr[i2] = bVar;
                    pg3Var.b = i2 + 1;
                }
            }
            bVarArr[i] = null;
        }
        vq vqVar = new vq();
        this.l = vqVar;
        this.c = new d(vqVar);
        this.o = new b(vqVar);
    }

    public static int n(ConstraintAnchor constraintAnchor) {
        SolverVariable solverVariable = constraintAnchor.i;
        if (solverVariable != null) {
            return (int) (solverVariable.e + 0.5f);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v0 */
    public final SolverVariable a(SolverVariable.Type type) {
        pg3 pg3Var = this.l.b;
        int i = pg3Var.b;
        SolverVariable solverVariable = null;
        if (i > 0) {
            int i2 = i - 1;
            ?? r3 = pg3Var.a;
            ?? r4 = r3[i2];
            r3[i2] = 0;
            pg3Var.b = i2;
            solverVariable = r4;
        }
        SolverVariable solverVariable2 = solverVariable;
        if (solverVariable2 == null) {
            solverVariable2 = new SolverVariable(type);
            solverVariable2.i = type;
        } else {
            solverVariable2.c();
            solverVariable2.i = type;
        }
        int i3 = this.n;
        int i4 = q;
        if (i3 >= i4) {
            int i5 = i4 * 2;
            q = i5;
            this.m = (SolverVariable[]) Arrays.copyOf(this.m, i5);
        }
        SolverVariable[] solverVariableArr = this.m;
        int i6 = this.n;
        this.n = i6 + 1;
        solverVariableArr[i6] = solverVariable2;
        return solverVariable2;
    }

    public final void b(SolverVariable solverVariable, SolverVariable solverVariable2, int i, float f, SolverVariable solverVariable3, SolverVariable solverVariable4, int i2, int i3) {
        b l = l();
        if (solverVariable2 == solverVariable3) {
            l.d.h(solverVariable, 1.0f);
            l.d.h(solverVariable4, 1.0f);
            l.d.h(solverVariable2, -2.0f);
        } else if (f == 0.5f) {
            l.d.h(solverVariable, 1.0f);
            l.d.h(solverVariable2, -1.0f);
            l.d.h(solverVariable3, -1.0f);
            l.d.h(solverVariable4, 1.0f);
            if (i > 0 || i2 > 0) {
                l.b = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            l.d.h(solverVariable, -1.0f);
            l.d.h(solverVariable2, 1.0f);
            l.b = i;
        } else if (f >= 1.0f) {
            l.d.h(solverVariable4, -1.0f);
            l.d.h(solverVariable3, 1.0f);
            l.b = -i2;
        } else {
            float f2 = 1.0f - f;
            l.d.h(solverVariable, f2 * 1.0f);
            l.d.h(solverVariable2, f2 * (-1.0f));
            l.d.h(solverVariable3, (-1.0f) * f);
            l.d.h(solverVariable4, 1.0f * f);
            if (i > 0 || i2 > 0) {
                l.b = (i2 * f) + ((-i) * f2);
            }
        }
        if (i3 != 8) {
            l.b(this, i3);
        }
        c(l);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ba, code lost:
        if (r4.x <= 1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c3, code lost:
        if (r4.x <= 1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c6, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00e1, code lost:
        if (r4.x <= 1) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00ea, code lost:
        if (r4.x <= 1) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00ed, code lost:
        r14 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01bc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(androidx.constraintlayout.core.b r17) {
        /*
            Method dump skipped, instructions count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.c.c(androidx.constraintlayout.core.b):void");
    }

    public final void d(SolverVariable solverVariable, int i) {
        int i2 = solverVariable.c;
        if (i2 == -1) {
            solverVariable.d(this, i);
            for (int i3 = 0; i3 < this.b + 1; i3++) {
                SolverVariable solverVariable2 = this.l.c[i3];
            }
        } else if (i2 != -1) {
            b bVar = this.f[i2];
            if (bVar.e) {
                bVar.b = i;
            } else if (bVar.d.f() == 0) {
                bVar.e = true;
                bVar.b = i;
            } else {
                b l = l();
                if (i < 0) {
                    l.b = i * (-1);
                    l.d.h(solverVariable, 1.0f);
                } else {
                    l.b = i;
                    l.d.h(solverVariable, -1.0f);
                }
                c(l);
            }
        } else {
            b l2 = l();
            l2.a = solverVariable;
            float f = i;
            solverVariable.e = f;
            l2.b = f;
            l2.e = true;
            c(l2);
        }
    }

    public final void e(SolverVariable solverVariable, SolverVariable solverVariable2, int i, int i2) {
        if (i2 == 8 && solverVariable2.f && solverVariable.c == -1) {
            solverVariable.d(this, solverVariable2.e + i);
            return;
        }
        b l = l();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            l.b = i;
        }
        if (!z) {
            l.d.h(solverVariable, -1.0f);
            l.d.h(solverVariable2, 1.0f);
        } else {
            l.d.h(solverVariable, 1.0f);
            l.d.h(solverVariable2, -1.0f);
        }
        if (i2 != 8) {
            l.b(this, i2);
        }
        c(l);
    }

    public final void f(SolverVariable solverVariable, SolverVariable solverVariable2, int i, int i2) {
        b l = l();
        SolverVariable m = m();
        m.d = 0;
        l.c(solverVariable, solverVariable2, m, i);
        if (i2 != 8) {
            l.d.h(j(i2), (int) (l.d.j(m) * (-1.0f)));
        }
        c(l);
    }

    public final void g(SolverVariable solverVariable, SolverVariable solverVariable2, int i, int i2) {
        b l = l();
        SolverVariable m = m();
        m.d = 0;
        l.d(solverVariable, solverVariable2, m, i);
        if (i2 != 8) {
            l.d.h(j(i2), (int) (l.d.j(m) * (-1.0f)));
        }
        c(l);
    }

    public final void h(b bVar) {
        int i;
        if (bVar.e) {
            bVar.a.d(this, bVar.b);
        } else {
            b[] bVarArr = this.f;
            int i2 = this.j;
            bVarArr[i2] = bVar;
            SolverVariable solverVariable = bVar.a;
            solverVariable.c = i2;
            this.j = i2 + 1;
            solverVariable.e(this, bVar);
        }
        if (this.a) {
            int i3 = 0;
            while (i3 < this.j) {
                if (this.f[i3] == null) {
                    System.out.println("WTF");
                }
                b bVar2 = this.f[i3];
                if (bVar2 != null && bVar2.e) {
                    bVar2.a.d(this, bVar2.b);
                    pg3 pg3Var = this.l.a;
                    int i4 = pg3Var.b;
                    Object[] objArr = pg3Var.a;
                    if (i4 < objArr.length) {
                        objArr[i4] = bVar2;
                        pg3Var.b = i4 + 1;
                    }
                    this.f[i3] = null;
                    int i5 = i3 + 1;
                    int i6 = i5;
                    while (true) {
                        i = this.j;
                        if (i5 >= i) {
                            break;
                        }
                        b[] bVarArr2 = this.f;
                        int i7 = i5 - 1;
                        b bVar3 = bVarArr2[i5];
                        bVarArr2[i7] = bVar3;
                        SolverVariable solverVariable2 = bVar3.a;
                        if (solverVariable2.c == i5) {
                            solverVariable2.c = i7;
                        }
                        i6 = i5;
                        i5++;
                    }
                    if (i6 < i) {
                        this.f[i6] = null;
                    }
                    this.j = i - 1;
                    i3--;
                }
                i3++;
            }
            this.a = false;
        }
    }

    public final void i() {
        for (int i = 0; i < this.j; i++) {
            b bVar = this.f[i];
            bVar.a.e = bVar.b;
        }
    }

    public final SolverVariable j(int i) {
        if (this.i + 1 >= this.e) {
            o();
        }
        SolverVariable a2 = a(SolverVariable.Type.ERROR);
        int i2 = this.b + 1;
        this.b = i2;
        this.i++;
        a2.b = i2;
        a2.d = i;
        this.l.c[i2] = a2;
        d dVar = this.c;
        dVar.i.a = a2;
        float[] fArr = a2.h;
        Arrays.fill(fArr, 0.0f);
        fArr[a2.d] = 1.0f;
        dVar.j(a2);
        return a2;
    }

    public final SolverVariable k(Object obj) {
        SolverVariable solverVariable = null;
        if (obj == null) {
            return null;
        }
        if (this.i + 1 >= this.e) {
            o();
        }
        if (obj instanceof ConstraintAnchor) {
            ConstraintAnchor constraintAnchor = (ConstraintAnchor) obj;
            solverVariable = constraintAnchor.i;
            if (solverVariable == null) {
                constraintAnchor.k();
                solverVariable = constraintAnchor.i;
            }
            int i = solverVariable.b;
            vq vqVar = this.l;
            if (i == -1 || i > this.b || vqVar.c[i] == null) {
                if (i != -1) {
                    solverVariable.c();
                }
                int i2 = this.b + 1;
                this.b = i2;
                this.i++;
                solverVariable.b = i2;
                solverVariable.i = SolverVariable.Type.UNRESTRICTED;
                vqVar.c[i2] = solverVariable;
            }
        }
        return solverVariable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final b l() {
        b bVar;
        vq vqVar = this.l;
        pg3 pg3Var = vqVar.a;
        int i = pg3Var.b;
        if (i > 0) {
            int i2 = i - 1;
            ?? r3 = pg3Var.a;
            ?? r4 = r3[i2];
            r3[i2] = 0;
            pg3Var.b = i2;
            bVar = r4;
        } else {
            bVar = null;
        }
        b bVar2 = bVar;
        if (bVar2 == null) {
            return new b(vqVar);
        }
        bVar2.a = null;
        bVar2.d.clear();
        bVar2.b = 0.0f;
        bVar2.e = false;
        return bVar2;
    }

    public final SolverVariable m() {
        if (this.i + 1 >= this.e) {
            o();
        }
        SolverVariable a2 = a(SolverVariable.Type.SLACK);
        int i = this.b + 1;
        this.b = i;
        this.i++;
        a2.b = i;
        this.l.c[i] = a2;
        return a2;
    }

    public final void o() {
        int i = this.d * 2;
        this.d = i;
        this.f = (b[]) Arrays.copyOf(this.f, i);
        vq vqVar = this.l;
        vqVar.c = (SolverVariable[]) Arrays.copyOf(vqVar.c, this.d);
        int i2 = this.d;
        this.h = new boolean[i2];
        this.e = i2;
        this.k = i2;
    }

    public final void p() {
        d dVar = this.c;
        if (dVar.e()) {
            i();
        } else if (this.g) {
            boolean z = false;
            int i = 0;
            while (true) {
                if (i < this.j) {
                    if (!this.f[i].e) {
                        break;
                    }
                    i++;
                } else {
                    z = true;
                    break;
                }
            }
            if (!z) {
                q(dVar);
            } else {
                i();
            }
        } else {
            q(dVar);
        }
    }

    public final void q(d dVar) {
        float f;
        int i;
        boolean z;
        int i2 = 0;
        while (true) {
            f = 0.0f;
            i = 1;
            if (i2 < this.j) {
                b bVar = this.f[i2];
                if (bVar.a.i != SolverVariable.Type.UNRESTRICTED && bVar.b < 0.0f) {
                    z = true;
                    break;
                }
                i2++;
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            boolean z2 = false;
            int i3 = 0;
            while (!z2) {
                i3 += i;
                float f2 = Float.MAX_VALUE;
                int i4 = -1;
                int i5 = -1;
                int i6 = 0;
                int i7 = 0;
                while (i6 < this.j) {
                    b bVar2 = this.f[i6];
                    if (bVar2.a.i != SolverVariable.Type.UNRESTRICTED && !bVar2.e && bVar2.b < f) {
                        int f3 = bVar2.d.f();
                        int i8 = 0;
                        while (i8 < f3) {
                            SolverVariable b = bVar2.d.b(i8);
                            float j = bVar2.d.j(b);
                            if (j > f) {
                                for (int i9 = 0; i9 < 9; i9++) {
                                    float f4 = b.g[i9] / j;
                                    if ((f4 < f2 && i9 == i7) || i9 > i7) {
                                        i5 = b.b;
                                        i7 = i9;
                                        f2 = f4;
                                        i4 = i6;
                                    }
                                }
                            }
                            i8++;
                            f = 0.0f;
                        }
                    }
                    i6++;
                    f = 0.0f;
                }
                if (i4 != -1) {
                    b bVar3 = this.f[i4];
                    bVar3.a.c = -1;
                    bVar3.g(this.l.c[i5]);
                    SolverVariable solverVariable = bVar3.a;
                    solverVariable.c = i4;
                    solverVariable.e(this, bVar3);
                } else {
                    z2 = true;
                }
                if (i3 > this.i / 2) {
                    z2 = true;
                }
                f = 0.0f;
                i = 1;
            }
        }
        r(dVar);
        i();
    }

    public final void r(b bVar) {
        for (int i = 0; i < this.i; i++) {
            this.h[i] = false;
        }
        boolean z = false;
        int i2 = 0;
        while (!z) {
            i2++;
            if (i2 >= this.i * 2) {
                return;
            }
            SolverVariable solverVariable = bVar.a;
            if (solverVariable != null) {
                this.h[solverVariable.b] = true;
            }
            SolverVariable a2 = bVar.a(this.h);
            if (a2 != null) {
                boolean[] zArr = this.h;
                int i3 = a2.b;
                if (zArr[i3]) {
                    return;
                }
                zArr[i3] = true;
            }
            if (a2 != null) {
                float f = Float.MAX_VALUE;
                int i4 = -1;
                for (int i5 = 0; i5 < this.j; i5++) {
                    b bVar2 = this.f[i5];
                    if (bVar2.a.i != SolverVariable.Type.UNRESTRICTED && !bVar2.e && bVar2.d.a(a2)) {
                        float j = bVar2.d.j(a2);
                        if (j < 0.0f) {
                            float f2 = (-bVar2.b) / j;
                            if (f2 < f) {
                                i4 = i5;
                                f = f2;
                            }
                        }
                    }
                }
                if (i4 > -1) {
                    b bVar3 = this.f[i4];
                    bVar3.a.c = -1;
                    bVar3.g(a2);
                    SolverVariable solverVariable2 = bVar3.a;
                    solverVariable2.c = i4;
                    solverVariable2.e(this, bVar3);
                }
            } else {
                z = true;
            }
        }
    }

    public final void s() {
        vq vqVar;
        int i = 0;
        while (true) {
            vqVar = this.l;
            SolverVariable[] solverVariableArr = vqVar.c;
            if (i >= solverVariableArr.length) {
                break;
            }
            SolverVariable solverVariable = solverVariableArr[i];
            if (solverVariable != null) {
                solverVariable.c();
            }
            i++;
        }
        SolverVariable[] solverVariableArr2 = this.m;
        int i2 = this.n;
        pg3 pg3Var = vqVar.b;
        pg3Var.getClass();
        if (i2 > solverVariableArr2.length) {
            i2 = solverVariableArr2.length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            SolverVariable solverVariable2 = solverVariableArr2[i3];
            int i4 = pg3Var.b;
            Object[] objArr = pg3Var.a;
            if (i4 < objArr.length) {
                objArr[i4] = solverVariable2;
                pg3Var.b = i4 + 1;
            }
        }
        this.n = 0;
        Arrays.fill(vqVar.c, (Object) null);
        this.b = 0;
        d dVar = this.c;
        dVar.h = 0;
        dVar.b = 0.0f;
        this.i = 1;
        for (int i5 = 0; i5 < this.j; i5++) {
            b bVar = this.f[i5];
        }
        for (int i6 = 0; i6 < this.j; i6++) {
            b[] bVarArr = this.f;
            b bVar2 = bVarArr[i6];
            if (bVar2 != null) {
                pg3 pg3Var2 = vqVar.a;
                int i7 = pg3Var2.b;
                Object[] objArr2 = pg3Var2.a;
                if (i7 < objArr2.length) {
                    objArr2[i7] = bVar2;
                    pg3Var2.b = i7 + 1;
                }
            }
            bVarArr[i6] = null;
        }
        this.j = 0;
        this.o = new b(vqVar);
    }
}
