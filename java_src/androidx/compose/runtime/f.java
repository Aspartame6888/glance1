package androidx.compose.runtime;

import androidx.compose.runtime.Composer;
import com.zapp.oneweatherzapp.cf;
import com.zapp.oneweatherzapp.e6;
import com.zapp.oneweatherzapp.xi;
import java.util.ArrayList;
/* compiled from: SlotTable.kt */
/* loaded from: classes.dex */
public final class f {
    public final g a;
    public final int[] b;
    public final int c;
    public final Object[] d;
    public final int e;
    public boolean f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;

    public f(g gVar) {
        this.a = gVar;
        this.b = gVar.a;
        int i = gVar.b;
        this.c = i;
        this.d = gVar.c;
        this.e = gVar.d;
        this.h = i;
        this.i = -1;
    }

    public final e6 a(int i) {
        ArrayList<e6> arrayList = this.a.h;
        int n = cf.n(arrayList, i, this.c);
        if (n < 0) {
            e6 e6Var = new e6(i);
            arrayList.add(-(n + 1), e6Var);
            return e6Var;
        }
        return arrayList.get(n);
    }

    public final Object b(int i, int[] iArr) {
        boolean z;
        int l;
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((268435456 & i3) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 >= iArr.length) {
                l = iArr.length;
            } else {
                l = iArr[i2 + 4] + cf.l(i3 >> 29);
            }
            return this.d[l];
        }
        return Composer.a.a;
    }

    public final void c() {
        boolean z = true;
        this.f = true;
        g gVar = this.a;
        gVar.getClass();
        if (gVar.e <= 0) {
            z = false;
        }
        if (z) {
            gVar.e--;
        } else {
            b.c("Unexpected reader close()".toString());
            throw null;
        }
    }

    public final void d() {
        boolean z;
        int i;
        if (this.j == 0) {
            if (this.g == this.h) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                int[] iArr = this.b;
                int i2 = iArr[(this.i * 5) + 2];
                this.i = i2;
                if (i2 < 0) {
                    i = this.c;
                } else {
                    i = i2 + iArr[(i2 * 5) + 3];
                }
                this.h = i;
                return;
            }
            b.c("endGroup() not called at the end of a group".toString());
            throw null;
        }
    }

    public final Object e() {
        int i = this.g;
        if (i < this.h) {
            return b(i, this.b);
        }
        return 0;
    }

    public final int f() {
        int i = this.g;
        if (i < this.h) {
            return this.b[i * 5];
        }
        return 0;
    }

    public final Object g(int i, int i2) {
        int i3;
        int[] iArr = this.b;
        int i4 = cf.i(i, iArr);
        int i5 = i + 1;
        if (i5 < this.c) {
            i3 = iArr[(i5 * 5) + 4];
        } else {
            i3 = this.e;
        }
        int i6 = i4 + i2;
        if (i6 < i3) {
            return this.d[i6];
        }
        return Composer.a.a;
    }

    public final int h(int i) {
        return cf.e(i, this.b);
    }

    public final boolean i(int i) {
        return cf.f(i, this.b);
    }

    public final Object j() {
        int i;
        if (this.j <= 0 && (i = this.k) < this.l) {
            this.k = i + 1;
            return this.d[i];
        }
        return Composer.a.a;
    }

    public final Object k(int i) {
        int[] iArr = this.b;
        if (cf.f(i, iArr)) {
            if (cf.f(i, iArr)) {
                return this.d[iArr[(i * 5) + 4]];
            }
            return Composer.a.a;
        }
        return null;
    }

    public final int l(int i) {
        return cf.h(i, this.b);
    }

    public final Object m(int i, int[] iArr) {
        boolean z;
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i4 = iArr[i2 + 4];
            return this.d[cf.l(i3 >> 30) + i4];
        }
        return null;
    }

    public final int n(int i) {
        return this.b[(i * 5) + 2];
    }

    public final void o(int i) {
        boolean z;
        int i2;
        if (this.j == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.g = i;
            int[] iArr = this.b;
            int i3 = this.c;
            if (i < i3) {
                i2 = iArr[(i * 5) + 2];
            } else {
                i2 = -1;
            }
            this.i = i2;
            if (i2 < 0) {
                this.h = i3;
            } else {
                this.h = cf.e(i2, iArr) + i2;
            }
            this.k = 0;
            this.l = 0;
            return;
        }
        b.c("Cannot reposition while in an empty region".toString());
        throw null;
    }

    public final int p() {
        boolean z;
        int i = 1;
        if (this.j == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i2 = this.g;
            int[] iArr = this.b;
            if (!cf.f(i2, iArr)) {
                i = cf.h(this.g, iArr);
            }
            int i3 = this.g;
            this.g = iArr[(i3 * 5) + 3] + i3;
            return i;
        }
        b.c("Cannot skip while in an empty region".toString());
        throw null;
    }

    public final void q() {
        boolean z;
        if (this.j == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.g = this.h;
        } else {
            b.c("Cannot skip the enclosing group while in an empty region".toString());
            throw null;
        }
    }

    public final void r() {
        boolean z;
        int i;
        if (this.j <= 0) {
            int i2 = this.i;
            int i3 = this.g;
            int i4 = i3 * 5;
            int[] iArr = this.b;
            if (iArr[i4 + 2] == i2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.i = i3;
                this.h = iArr[i4 + 3] + i3;
                int i5 = i3 + 1;
                this.g = i5;
                this.k = cf.i(i3, iArr);
                if (i3 >= this.c - 1) {
                    i = this.e;
                } else {
                    i = iArr[(i5 * 5) + 4];
                }
                this.l = i;
                return;
            }
            throw new IllegalArgumentException("Invalid slot table detected".toString());
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlotReader(current=");
        sb.append(this.g);
        sb.append(", key=");
        sb.append(f());
        sb.append(", parent=");
        sb.append(this.i);
        sb.append(", end=");
        return xi.a(sb, this.h, ')');
    }
}
