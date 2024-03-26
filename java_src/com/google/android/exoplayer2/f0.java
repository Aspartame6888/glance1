package com.google.android.exoplayer2;

import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.cy4;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.oy4;
import java.util.Arrays;
import java.util.Collection;
/* compiled from: Tracks.java */
@Deprecated
/* loaded from: classes2.dex */
public final class f0 implements f {
    public static final f0 b = new f0(ImmutableList.of());
    public final ImmutableList<a> a;

    /* compiled from: Tracks.java */
    /* loaded from: classes2.dex */
    public static final class a implements f {
        public static final String f = c85.J(0);
        public static final String g = c85.J(1);
        public static final String h = c85.J(3);
        public static final String i = c85.J(4);
        public final int a;
        public final cy4 b;
        public final boolean c;
        public final int[] d;
        public final boolean[] e;

        static {
            new oy4();
        }

        public a(cy4 cy4Var, boolean z, int[] iArr, boolean[] zArr) {
            boolean z2;
            int i2 = cy4Var.a;
            this.a = i2;
            boolean z3 = false;
            if (i2 == iArr.length && i2 == zArr.length) {
                z2 = true;
            } else {
                z2 = false;
            }
            jf.b(z2);
            this.b = cy4Var;
            if (z && i2 > 1) {
                z3 = true;
            }
            this.c = z3;
            this.d = (int[]) iArr.clone();
            this.e = (boolean[]) zArr.clone();
        }

        public final int a() {
            return this.b.c;
        }

        public final boolean b() {
            for (boolean z : this.e) {
                if (z) {
                    return true;
                }
            }
            return false;
        }

        public final boolean c() {
            for (int i2 = 0; i2 < this.d.length; i2++) {
                if (d(i2)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean d(int i2) {
            if (this.d[i2] != 4) {
                return false;
            }
            return true;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.c == aVar.c && this.b.equals(aVar.b) && Arrays.equals(this.d, aVar.d) && Arrays.equals(this.e, aVar.e)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode = Arrays.hashCode(this.d);
            return Arrays.hashCode(this.e) + ((hashCode + (((this.b.hashCode() * 31) + (this.c ? 1 : 0)) * 31)) * 31);
        }
    }

    static {
        c85.J(0);
    }

    public f0(ImmutableList immutableList) {
        this.a = ImmutableList.copyOf((Collection) immutableList);
    }

    public final ImmutableList<a> a() {
        return this.a;
    }

    public final boolean b(int i) {
        int i2 = 0;
        while (true) {
            ImmutableList<a> immutableList = this.a;
            if (i2 >= immutableList.size()) {
                return false;
            }
            a aVar = immutableList.get(i2);
            if (aVar.b() && aVar.a() == i) {
                return true;
            }
            i2++;
        }
    }

    public final boolean c() {
        int i = 0;
        while (true) {
            ImmutableList<a> immutableList = this.a;
            if (i >= immutableList.size()) {
                return false;
            }
            if (immutableList.get(i).a() == 2 && immutableList.get(i).c()) {
                return true;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f0.class == obj.getClass()) {
            return this.a.equals(((f0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
