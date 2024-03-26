package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
/* compiled from: ImageVector.kt */
/* loaded from: classes.dex */
public final class k95 extends m95 implements Iterable<m95>, x32 {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final List<gc3> i;
    public final List<m95> j;

    /* compiled from: ImageVector.kt */
    /* loaded from: classes.dex */
    public static final class a implements Iterator<m95>, x32 {
        public final Iterator<m95> a;

        public a(k95 k95Var) {
            this.a = k95Var.j.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a.hasNext();
        }

        @Override // java.util.Iterator
        public final m95 next() {
            return this.a.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k95(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List<? extends gc3> list, List<? extends m95> list2) {
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
        this.h = f7;
        this.i = list;
        this.j = list2;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof k95)) {
            return false;
        }
        k95 k95Var = (k95) obj;
        if (!dx1.a(this.a, k95Var.a)) {
            return false;
        }
        if (this.b == k95Var.b) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (this.c == k95Var.c) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        if (this.d == k95Var.d) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            return false;
        }
        if (this.e == k95Var.e) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4) {
            return false;
        }
        if (this.f == k95Var.f) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            return false;
        }
        if (this.g == k95Var.g) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!z6) {
            return false;
        }
        if (this.h == k95Var.h) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7 && dx1.a(this.i, k95Var.i) && dx1.a(this.j, k95Var.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode() + t4.a(this.i, hv.a(this.h, hv.a(this.g, hv.a(this.f, hv.a(this.e, hv.a(this.d, hv.a(this.c, hv.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }

    @Override // java.lang.Iterable
    public final Iterator<m95> iterator() {
        return new a(this);
    }

    public k95() {
        this("", 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, l95.a, EmptyList.INSTANCE);
    }
}
