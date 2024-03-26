package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
/* compiled from: ImageVector.kt */
/* loaded from: classes.dex */
public final class ds1 {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final k95 f;
    public final long g;
    public final int h;
    public final boolean i;

    /* compiled from: ImageVector.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final String a;
        public final float b;
        public final float c;
        public final float d;
        public final float e;
        public final long f;
        public final int g;
        public final boolean h;
        public final ArrayList<C0153a> i;
        public final C0153a j;
        public boolean k;

        /* compiled from: ImageVector.kt */
        /* renamed from: com.zapp.oneweatherzapp.ds1$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0153a {
            public final String a;
            public final float b;
            public final float c;
            public final float d;
            public final float e;
            public final float f;
            public final float g;
            public final float h;
            public final List<? extends gc3> i;
            public final List<m95> j;

            public C0153a() {
                this(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
            }

            public C0153a(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, int i) {
                str = (i & 1) != 0 ? "" : str;
                f = (i & 2) != 0 ? 0.0f : f;
                f2 = (i & 4) != 0 ? 0.0f : f2;
                f3 = (i & 8) != 0 ? 0.0f : f3;
                f4 = (i & 16) != 0 ? 1.0f : f4;
                f5 = (i & 32) != 0 ? 1.0f : f5;
                f6 = (i & 64) != 0 ? 0.0f : f6;
                f7 = (i & 128) != 0 ? 0.0f : f7;
                list = (i & 256) != 0 ? l95.a : list;
                ArrayList arrayList = (i & 512) != 0 ? new ArrayList() : null;
                this.a = str;
                this.b = f;
                this.c = f2;
                this.d = f3;
                this.e = f4;
                this.f = f5;
                this.g = f6;
                this.h = f7;
                this.i = list;
                this.j = arrayList;
            }
        }

        public a(String str, float f, float f2, float f3, float f4, long j, int i, boolean z, int i2) {
            String str2;
            long j2;
            int i3;
            boolean z2;
            if ((i2 & 1) != 0) {
                str2 = "";
            } else {
                str2 = str;
            }
            if ((i2 & 32) != 0) {
                j2 = oz.j;
            } else {
                j2 = j;
            }
            if ((i2 & 64) != 0) {
                i3 = 5;
            } else {
                i3 = i;
            }
            if ((i2 & 128) != 0) {
                z2 = false;
            } else {
                z2 = z;
            }
            this.a = str2;
            this.b = f;
            this.c = f2;
            this.d = f3;
            this.e = f4;
            this.f = j2;
            this.g = i3;
            this.h = z2;
            ArrayList<C0153a> arrayList = new ArrayList<>();
            this.i = arrayList;
            C0153a c0153a = new C0153a(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
            this.j = c0153a;
            arrayList.add(c0153a);
        }

        public final void a(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list) {
            f();
            this.i.add(new C0153a(str, f, f2, f3, f4, f5, f6, f7, list, 512));
        }

        public final void b(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i, int i2, int i3, uo uoVar, uo uoVar2, String str, List list) {
            f();
            ArrayList<C0153a> arrayList = this.i;
            arrayList.get(arrayList.size() - 1).j.add(new n95(str, list, i, uoVar, f, uoVar2, f2, f3, i2, i3, f4, f5, f6, f7));
        }

        public final ds1 d() {
            f();
            while (this.i.size() > 1) {
                e();
            }
            String str = this.a;
            float f = this.b;
            float f2 = this.c;
            float f3 = this.d;
            float f4 = this.e;
            C0153a c0153a = this.j;
            ds1 ds1Var = new ds1(str, f, f2, f3, f4, new k95(c0153a.a, c0153a.b, c0153a.c, c0153a.d, c0153a.e, c0153a.f, c0153a.g, c0153a.h, c0153a.i, c0153a.j), this.f, this.g, this.h);
            this.k = true;
            return ds1Var;
        }

        public final void e() {
            f();
            ArrayList<C0153a> arrayList = this.i;
            C0153a remove = arrayList.remove(arrayList.size() - 1);
            arrayList.get(arrayList.size() - 1).j.add(new k95(remove.a, remove.b, remove.c, remove.d, remove.e, remove.f, remove.g, remove.h, remove.i, remove.j));
        }

        public final void f() {
            if (!this.k) {
                return;
            }
            throw new IllegalStateException("ImageVector.Builder is single use, create a new instance to create a new ImageVector".toString());
        }
    }

    /* compiled from: ImageVector.kt */
    /* loaded from: classes.dex */
    public static final class b {
    }

    static {
        new b();
    }

    public ds1(String str, float f, float f2, float f3, float f4, k95 k95Var, long j, int i, boolean z) {
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = k95Var;
        this.g = j;
        this.h = i;
        this.i = z;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ds1)) {
            return false;
        }
        ds1 ds1Var = (ds1) obj;
        if (!dx1.a(this.a, ds1Var.a) || !nq0.a(this.b, ds1Var.b) || !nq0.a(this.c, ds1Var.c)) {
            return false;
        }
        if (this.d == ds1Var.d) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (this.e == ds1Var.e) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2 || !dx1.a(this.f, ds1Var.f) || !oz.c(this.g, ds1Var.g)) {
            return false;
        }
        if (this.h == ds1Var.h) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3 && this.i == ds1Var.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int a2 = hv.a(this.e, hv.a(this.d, hv.a(this.c, hv.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        int i = oz.k;
        return Boolean.hashCode(this.i) + bm2.a(this.h, s3.a(this.g, (this.f.hashCode() + a2) * 31, 31), 31);
    }
}
