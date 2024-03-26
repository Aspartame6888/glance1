package com.zapp.oneweatherzapp;

import androidx.compose.foundation.lazy.layout.LazyLayoutAnimation;
import androidx.compose.foundation.lazy.layout.LazyLayoutAnimationKt;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.pb2;
import java.util.List;
/* compiled from: LazyListMeasuredItem.kt */
/* loaded from: classes.dex */
public final class yb2 implements ub2 {
    public final int a;
    public final List<androidx.compose.ui.layout.n> b;
    public final boolean c;
    public final Alignment.b d;
    public final Alignment.Vertical e;
    public final LayoutDirection f;
    public final boolean g;
    public final int h;
    public final int i;
    public final int j;
    public final long k;
    public final Object l;
    public final Object m;
    public final pb2 n;
    public int o;
    public final int p;
    public final int q;
    public final int r;
    public boolean s;
    public int t;
    public int u;
    public int v;
    public final int[] w;

    public yb2() {
        throw null;
    }

    public yb2(int i, List list, boolean z, Alignment.b bVar, Alignment.Vertical vertical, LayoutDirection layoutDirection, boolean z2, int i2, int i3, int i4, long j, Object obj, Object obj2, pb2 pb2Var) {
        int i5;
        int i6;
        this.a = i;
        this.b = list;
        this.c = z;
        this.d = bVar;
        this.e = vertical;
        this.f = layoutDirection;
        this.g = z2;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = j;
        this.l = obj;
        this.m = obj2;
        this.n = pb2Var;
        this.t = Integer.MIN_VALUE;
        int size = list.size();
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            androidx.compose.ui.layout.n nVar = (androidx.compose.ui.layout.n) list.get(i9);
            boolean z3 = this.c;
            if (z3) {
                i5 = nVar.b;
            } else {
                i5 = nVar.a;
            }
            i7 += i5;
            if (!z3) {
                i6 = nVar.b;
            } else {
                i6 = nVar.a;
            }
            i8 = Math.max(i8, i6);
        }
        this.p = i7;
        int i10 = i7 + this.j;
        this.q = i10 >= 0 ? i10 : 0;
        this.r = i8;
        this.w = new int[this.b.size() * 2];
    }

    @Override // com.zapp.oneweatherzapp.ub2
    public final int a() {
        return this.p;
    }

    @Override // com.zapp.oneweatherzapp.ub2
    public final int b() {
        return this.o;
    }

    public final int c(long j) {
        if (this.c) {
            return uv1.c(j);
        }
        int i = uv1.c;
        return (int) (j >> 32);
    }

    public final long d(int i) {
        int i2 = i * 2;
        int[] iArr = this.w;
        return q11.b(iArr[i2], iArr[i2 + 1]);
    }

    public final int e() {
        return this.b.size();
    }

    public final void f(n.a aVar, boolean z) {
        boolean z2;
        int i;
        LazyLayoutAnimation lazyLayoutAnimation;
        Function110<di1, k55> function110;
        int c;
        int i2;
        int i3;
        LazyLayoutAnimation[] lazyLayoutAnimationArr;
        if (this.t != Integer.MIN_VALUE) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            int e = e();
            for (int i4 = 0; i4 < e; i4++) {
                androidx.compose.ui.layout.n nVar = this.b.get(i4);
                int i5 = this.u;
                boolean z3 = this.c;
                if (z3) {
                    i = nVar.b;
                } else {
                    i = nVar.a;
                }
                int i6 = i5 - i;
                int i7 = this.v;
                long d = d(i4);
                pb2.a aVar2 = (pb2.a) this.n.a.get(this.l);
                if (aVar2 != null && (lazyLayoutAnimationArr = aVar2.a) != null) {
                    lazyLayoutAnimation = lazyLayoutAnimationArr[i4];
                } else {
                    lazyLayoutAnimation = null;
                }
                if (lazyLayoutAnimation != null) {
                    if (z) {
                        lazyLayoutAnimation.l = d;
                    } else {
                        if (!uv1.b(lazyLayoutAnimation.l, LazyLayoutAnimation.m)) {
                            d = lazyLayoutAnimation.l;
                        }
                        long j = ((uv1) lazyLayoutAnimation.i.getValue()).a;
                        long b = q11.b(((int) (d >> 32)) + ((int) (j >> 32)), uv1.c(j) + uv1.c(d));
                        if ((c(d) <= i6 && c(b) <= i6) || (c(d) >= i7 && c(b) >= i7)) {
                            lazyLayoutAnimation.c();
                        }
                        d = b;
                    }
                    function110 = lazyLayoutAnimation.k;
                } else {
                    function110 = LazyLayoutAnimationKt.b;
                }
                if (this.g) {
                    int i8 = uv1.c;
                    int i9 = (int) (d >> 32);
                    if (!z3) {
                        int i10 = this.t - i9;
                        if (z3) {
                            i3 = nVar.b;
                        } else {
                            i3 = nVar.a;
                        }
                        i9 = i10 - i3;
                    }
                    if (z3) {
                        int c2 = this.t - uv1.c(d);
                        if (z3) {
                            i2 = nVar.b;
                        } else {
                            i2 = nVar.a;
                        }
                        c = c2 - i2;
                    } else {
                        c = uv1.c(d);
                    }
                    d = q11.b(i9, c);
                }
                long j2 = this.k;
                long b2 = q11.b(((int) (d >> 32)) + ((int) (j2 >> 32)), uv1.c(j2) + uv1.c(d));
                if (z3) {
                    n.a.l(aVar, nVar, b2, function110, 2);
                } else {
                    n.a.i(aVar, nVar, b2, function110, 2);
                }
            }
            return;
        }
        throw new IllegalArgumentException("position() should be called first".toString());
    }

    public final void g(int i, int i2, int i3) {
        int i4;
        int i5;
        this.o = i;
        boolean z = this.c;
        if (z) {
            i4 = i3;
        } else {
            i4 = i2;
        }
        this.t = i4;
        List<androidx.compose.ui.layout.n> list = this.b;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            androidx.compose.ui.layout.n nVar = list.get(i6);
            int i7 = i6 * 2;
            int[] iArr = this.w;
            if (z) {
                Alignment.b bVar = this.d;
                if (bVar != null) {
                    iArr[i7] = bVar.a(nVar.a, i2, this.f);
                    iArr[i7 + 1] = i;
                    i5 = nVar.b;
                } else {
                    throw new IllegalArgumentException("null horizontalAlignment when isVertical == true".toString());
                }
            } else {
                iArr[i7] = i;
                int i8 = i7 + 1;
                Alignment.Vertical vertical = this.e;
                if (vertical != null) {
                    iArr[i8] = vertical.a(nVar.b, i3);
                    i5 = nVar.a;
                } else {
                    throw new IllegalArgumentException("null verticalAlignment when isVertical == false".toString());
                }
            }
            i += i5;
        }
        this.u = -this.h;
        this.v = this.t + this.i;
    }

    @Override // com.zapp.oneweatherzapp.ub2
    public final int getIndex() {
        return this.a;
    }
}
