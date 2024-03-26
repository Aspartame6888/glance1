package androidx.constraintlayout.core;

import androidx.constraintlayout.core.SolverVariable;
import androidx.constraintlayout.core.c;
import com.zapp.oneweatherzapp.vq;
import java.util.ArrayList;
/* compiled from: ArrayRow.java */
/* loaded from: classes.dex */
public class b implements c.a {
    public a d;
    public SolverVariable a = null;
    public float b = 0.0f;
    public final ArrayList<SolverVariable> c = new ArrayList<>();
    public boolean e = false;

    /* compiled from: ArrayRow.java */
    /* loaded from: classes.dex */
    public interface a {
        boolean a(SolverVariable solverVariable);

        SolverVariable b(int i);

        void c(SolverVariable solverVariable, float f, boolean z);

        void clear();

        void d();

        float e(SolverVariable solverVariable, boolean z);

        int f();

        float g(b bVar, boolean z);

        void h(SolverVariable solverVariable, float f);

        float i(int i);

        float j(SolverVariable solverVariable);

        void k(float f);
    }

    public b() {
    }

    @Override // androidx.constraintlayout.core.c.a
    public SolverVariable a(boolean[] zArr) {
        return f(zArr, null);
    }

    public final void b(c cVar, int i) {
        this.d.h(cVar.j(i), 1.0f);
        this.d.h(cVar.j(i), -1.0f);
    }

    public final void c(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (!z) {
            this.d.h(solverVariable, -1.0f);
            this.d.h(solverVariable2, 1.0f);
            this.d.h(solverVariable3, 1.0f);
            return;
        }
        this.d.h(solverVariable, 1.0f);
        this.d.h(solverVariable2, -1.0f);
        this.d.h(solverVariable3, -1.0f);
    }

    public final void d(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (!z) {
            this.d.h(solverVariable, -1.0f);
            this.d.h(solverVariable2, 1.0f);
            this.d.h(solverVariable3, -1.0f);
            return;
        }
        this.d.h(solverVariable, 1.0f);
        this.d.h(solverVariable2, -1.0f);
        this.d.h(solverVariable3, 1.0f);
    }

    public boolean e() {
        if (this.a == null && this.b == 0.0f && this.d.f() == 0) {
            return true;
        }
        return false;
    }

    public final SolverVariable f(boolean[] zArr, SolverVariable solverVariable) {
        SolverVariable.Type type;
        int f = this.d.f();
        SolverVariable solverVariable2 = null;
        float f2 = 0.0f;
        for (int i = 0; i < f; i++) {
            float i2 = this.d.i(i);
            if (i2 < 0.0f) {
                SolverVariable b = this.d.b(i);
                if ((zArr == null || !zArr[b.b]) && b != solverVariable && (((type = b.i) == SolverVariable.Type.SLACK || type == SolverVariable.Type.ERROR) && i2 < f2)) {
                    f2 = i2;
                    solverVariable2 = b;
                }
            }
        }
        return solverVariable2;
    }

    public final void g(SolverVariable solverVariable) {
        SolverVariable solverVariable2 = this.a;
        if (solverVariable2 != null) {
            this.d.h(solverVariable2, -1.0f);
            this.a.c = -1;
            this.a = null;
        }
        float e = this.d.e(solverVariable, true) * (-1.0f);
        this.a = solverVariable;
        if (e == 1.0f) {
            return;
        }
        this.b /= e;
        this.d.k(e);
    }

    public final void h(c cVar, SolverVariable solverVariable, boolean z) {
        if (solverVariable != null && solverVariable.f) {
            float j = this.d.j(solverVariable);
            this.b = (solverVariable.e * j) + this.b;
            this.d.e(solverVariable, z);
            if (z) {
                solverVariable.b(this);
            }
            if (this.d.f() == 0) {
                this.e = true;
                cVar.a = true;
            }
        }
    }

    public void i(c cVar, b bVar, boolean z) {
        float g = this.d.g(bVar, z);
        this.b = (bVar.b * g) + this.b;
        if (z) {
            bVar.a.b(this);
        }
        if (this.a != null && this.d.f() == 0) {
            this.e = true;
            cVar.a = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            r9 = this;
            androidx.constraintlayout.core.SolverVariable r0 = r9.a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            androidx.constraintlayout.core.SolverVariable r1 = r9.a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = com.zapp.oneweatherzapp.lx1.a(r0, r1)
            float r1 = r9.b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L35
            java.lang.StringBuilder r0 = com.zapp.oneweatherzapp.nu0.a(r0)
            float r1 = r9.b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = r3
            goto L36
        L35:
            r1 = r4
        L36:
            androidx.constraintlayout.core.b$a r5 = r9.d
            int r5 = r5.f()
        L3c:
            if (r4 >= r5) goto L9b
            androidx.constraintlayout.core.b$a r6 = r9.d
            androidx.constraintlayout.core.SolverVariable r6 = r6.b(r4)
            if (r6 != 0) goto L47
            goto L98
        L47:
            androidx.constraintlayout.core.b$a r7 = r9.d
            float r7 = r7.i(r4)
            int r8 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r8 != 0) goto L52
            goto L98
        L52:
            java.lang.String r6 = r6.toString()
            if (r1 != 0) goto L63
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 >= 0) goto L75
            java.lang.String r1 = "- "
            java.lang.String r0 = com.zapp.oneweatherzapp.lx1.a(r0, r1)
            goto L72
        L63:
            if (r8 <= 0) goto L6c
            java.lang.String r1 = " + "
            java.lang.String r0 = com.zapp.oneweatherzapp.lx1.a(r0, r1)
            goto L75
        L6c:
            java.lang.String r1 = " - "
            java.lang.String r0 = com.zapp.oneweatherzapp.lx1.a(r0, r1)
        L72:
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            float r7 = r7 * r1
        L75:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L80
            java.lang.String r0 = com.zapp.oneweatherzapp.lx1.a(r0, r6)
            goto L97
        L80:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = " "
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = r1.toString()
        L97:
            r1 = r3
        L98:
            int r4 = r4 + 1
            goto L3c
        L9b:
            if (r1 != 0) goto La3
            java.lang.String r9 = "0.0"
            java.lang.String r0 = com.zapp.oneweatherzapp.lx1.a(r0, r9)
        La3:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.b.toString():java.lang.String");
    }

    public b(vq vqVar) {
        this.d = new androidx.constraintlayout.core.a(this, vqVar);
    }
}
