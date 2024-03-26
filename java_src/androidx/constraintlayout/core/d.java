package androidx.constraintlayout.core;

import androidx.constraintlayout.core.b;
import com.zapp.oneweatherzapp.ej3;
import com.zapp.oneweatherzapp.nu0;
import com.zapp.oneweatherzapp.vq;
import java.util.Arrays;
import java.util.Comparator;
/* compiled from: PriorityGoalRow.java */
/* loaded from: classes.dex */
public final class d extends androidx.constraintlayout.core.b {
    public SolverVariable[] f;
    public SolverVariable[] g;
    public int h;
    public final b i;

    /* compiled from: PriorityGoalRow.java */
    /* loaded from: classes.dex */
    public class a implements Comparator<SolverVariable> {
        @Override // java.util.Comparator
        public final int compare(SolverVariable solverVariable, SolverVariable solverVariable2) {
            return solverVariable.b - solverVariable2.b;
        }
    }

    /* compiled from: PriorityGoalRow.java */
    /* loaded from: classes.dex */
    public class b {
        public SolverVariable a;

        public b() {
        }

        public final String toString() {
            String str = "[ ";
            if (this.a != null) {
                for (int i = 0; i < 9; i++) {
                    StringBuilder a = nu0.a(str);
                    a.append(this.a.h[i]);
                    a.append(" ");
                    str = a.toString();
                }
            }
            StringBuilder a2 = ej3.a(str, "] ");
            a2.append(this.a);
            return a2.toString();
        }
    }

    public d(vq vqVar) {
        super(vqVar);
        this.f = new SolverVariable[128];
        this.g = new SolverVariable[128];
        this.h = 0;
        this.i = new b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004d, code lost:
        if (r9 < r8) goto L32;
     */
    @Override // androidx.constraintlayout.core.b, androidx.constraintlayout.core.c.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.constraintlayout.core.SolverVariable a(boolean[] r12) {
        /*
            r11 = this;
            r0 = -1
            r1 = 0
            r3 = r0
            r2 = r1
        L4:
            int r4 = r11.h
            if (r2 >= r4) goto L57
            androidx.constraintlayout.core.SolverVariable[] r4 = r11.f
            r5 = r4[r2]
            int r6 = r5.b
            boolean r6 = r12[r6]
            if (r6 == 0) goto L13
            goto L54
        L13:
            androidx.constraintlayout.core.d$b r6 = r11.i
            r6.a = r5
            r5 = 1
            r7 = 8
            if (r3 != r0) goto L36
        L1c:
            if (r7 < 0) goto L32
            androidx.constraintlayout.core.SolverVariable r4 = r6.a
            float[] r4 = r4.h
            r4 = r4[r7]
            r8 = 0
            int r9 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r9 <= 0) goto L2a
            goto L32
        L2a:
            int r4 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r4 >= 0) goto L2f
            goto L33
        L2f:
            int r7 = r7 + (-1)
            goto L1c
        L32:
            r5 = r1
        L33:
            if (r5 == 0) goto L54
            goto L53
        L36:
            r4 = r4[r3]
        L38:
            if (r7 < 0) goto L50
            float[] r8 = r4.h
            r8 = r8[r7]
            androidx.constraintlayout.core.SolverVariable r9 = r6.a
            float[] r9 = r9.h
            r9 = r9[r7]
            int r10 = (r9 > r8 ? 1 : (r9 == r8 ? 0 : -1))
            if (r10 != 0) goto L4b
            int r7 = r7 + (-1)
            goto L38
        L4b:
            int r4 = (r9 > r8 ? 1 : (r9 == r8 ? 0 : -1))
            if (r4 >= 0) goto L50
            goto L51
        L50:
            r5 = r1
        L51:
            if (r5 == 0) goto L54
        L53:
            r3 = r2
        L54:
            int r2 = r2 + 1
            goto L4
        L57:
            if (r3 != r0) goto L5b
            r11 = 0
            return r11
        L5b:
            androidx.constraintlayout.core.SolverVariable[] r11 = r11.f
            r11 = r11[r3]
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.d.a(boolean[]):androidx.constraintlayout.core.SolverVariable");
    }

    @Override // androidx.constraintlayout.core.b
    public final boolean e() {
        if (this.h == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.constraintlayout.core.b
    public final void i(c cVar, androidx.constraintlayout.core.b bVar, boolean z) {
        boolean z2;
        SolverVariable solverVariable = bVar.a;
        if (solverVariable == null) {
            return;
        }
        b.a aVar = bVar.d;
        int f = aVar.f();
        for (int i = 0; i < f; i++) {
            SolverVariable b2 = aVar.b(i);
            float i2 = aVar.i(i);
            b bVar2 = this.i;
            bVar2.a = b2;
            boolean z3 = b2.a;
            float[] fArr = solverVariable.h;
            if (z3) {
                boolean z4 = true;
                for (int i3 = 0; i3 < 9; i3++) {
                    float[] fArr2 = bVar2.a.h;
                    float f2 = (fArr[i3] * i2) + fArr2[i3];
                    fArr2[i3] = f2;
                    if (Math.abs(f2) < 1.0E-4f) {
                        bVar2.a.h[i3] = 0.0f;
                    } else {
                        z4 = false;
                    }
                }
                if (z4) {
                    d.this.k(bVar2.a);
                }
                z2 = false;
            } else {
                for (int i4 = 0; i4 < 9; i4++) {
                    float f3 = fArr[i4];
                    if (f3 != 0.0f) {
                        float f4 = f3 * i2;
                        if (Math.abs(f4) < 1.0E-4f) {
                            f4 = 0.0f;
                        }
                        bVar2.a.h[i4] = f4;
                    } else {
                        bVar2.a.h[i4] = 0.0f;
                    }
                }
                z2 = true;
            }
            if (z2) {
                j(b2);
            }
            this.b = (bVar.b * i2) + this.b;
        }
        k(solverVariable);
    }

    public final void j(SolverVariable solverVariable) {
        int i;
        int i2 = this.h + 1;
        SolverVariable[] solverVariableArr = this.f;
        if (i2 > solverVariableArr.length) {
            SolverVariable[] solverVariableArr2 = (SolverVariable[]) Arrays.copyOf(solverVariableArr, solverVariableArr.length * 2);
            this.f = solverVariableArr2;
            this.g = (SolverVariable[]) Arrays.copyOf(solverVariableArr2, solverVariableArr2.length * 2);
        }
        SolverVariable[] solverVariableArr3 = this.f;
        int i3 = this.h;
        solverVariableArr3[i3] = solverVariable;
        int i4 = i3 + 1;
        this.h = i4;
        if (i4 > 1 && solverVariableArr3[i4 - 1].b > solverVariable.b) {
            int i5 = 0;
            while (true) {
                i = this.h;
                if (i5 >= i) {
                    break;
                }
                this.g[i5] = this.f[i5];
                i5++;
            }
            Arrays.sort(this.g, 0, i, new a());
            for (int i6 = 0; i6 < this.h; i6++) {
                this.f[i6] = this.g[i6];
            }
        }
        solverVariable.a = true;
        solverVariable.a(this);
    }

    public final void k(SolverVariable solverVariable) {
        int i = 0;
        while (i < this.h) {
            if (this.f[i] == solverVariable) {
                while (true) {
                    int i2 = this.h;
                    if (i < i2 - 1) {
                        SolverVariable[] solverVariableArr = this.f;
                        int i3 = i + 1;
                        solverVariableArr[i] = solverVariableArr[i3];
                        i = i3;
                    } else {
                        this.h = i2 - 1;
                        solverVariable.a = false;
                        return;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // androidx.constraintlayout.core.b
    public final String toString() {
        String str = " goal -> (" + this.b + ") : ";
        for (int i = 0; i < this.h; i++) {
            SolverVariable solverVariable = this.f[i];
            b bVar = this.i;
            bVar.a = solverVariable;
            str = str + bVar + " ";
        }
        return str;
    }
}
