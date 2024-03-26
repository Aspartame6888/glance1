package androidx.constraintlayout.core;

import java.util.Arrays;
/* loaded from: classes.dex */
public final class SolverVariable implements Comparable<SolverVariable> {
    public boolean a;
    public float e;
    public Type i;
    public int b = -1;
    public int c = -1;
    public int d = 0;
    public boolean f = false;
    public final float[] g = new float[9];
    public final float[] h = new float[9];
    public b[] j = new b[16];
    public int r = 0;
    public int x = 0;

    /* loaded from: classes.dex */
    public enum Type {
        UNRESTRICTED,
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    public SolverVariable(Type type) {
        this.i = type;
    }

    public final void a(b bVar) {
        int i = 0;
        while (true) {
            int i2 = this.r;
            if (i < i2) {
                if (this.j[i] == bVar) {
                    return;
                }
                i++;
            } else {
                b[] bVarArr = this.j;
                if (i2 >= bVarArr.length) {
                    this.j = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.j;
                int i3 = this.r;
                bVarArr2[i3] = bVar;
                this.r = i3 + 1;
                return;
            }
        }
    }

    public final void b(b bVar) {
        int i = this.r;
        int i2 = 0;
        while (i2 < i) {
            if (this.j[i2] == bVar) {
                while (i2 < i - 1) {
                    b[] bVarArr = this.j;
                    int i3 = i2 + 1;
                    bVarArr[i2] = bVarArr[i3];
                    i2 = i3;
                }
                this.r--;
                return;
            }
            i2++;
        }
    }

    public final void c() {
        this.i = Type.UNKNOWN;
        this.d = 0;
        this.b = -1;
        this.c = -1;
        this.e = 0.0f;
        this.f = false;
        int i = this.r;
        for (int i2 = 0; i2 < i; i2++) {
            this.j[i2] = null;
        }
        this.r = 0;
        this.x = 0;
        this.a = false;
        Arrays.fill(this.h, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(SolverVariable solverVariable) {
        return this.b - solverVariable.b;
    }

    public final void d(c cVar, float f) {
        this.e = f;
        this.f = true;
        int i = this.r;
        this.c = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.j[i2].h(cVar, this, false);
        }
        this.r = 0;
    }

    public final void e(c cVar, b bVar) {
        int i = this.r;
        for (int i2 = 0; i2 < i; i2++) {
            this.j[i2].i(cVar, bVar, false);
        }
        this.r = 0;
    }

    public final String toString() {
        return "" + this.b;
    }
}
