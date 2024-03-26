package com.zapp.oneweatherzapp;

import androidx.compose.foundation.lazy.layout.LazyLayoutAnimation;
import com.zapp.oneweatherzapp.pb2;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
/* compiled from: LazyListMeasureResult.kt */
/* loaded from: classes.dex */
public final class xb2 implements wb2, ho2 {
    public final yb2 a;
    public int b;
    public boolean c;
    public float d;
    public final float e;
    public final boolean f;
    public final List<yb2> g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final /* synthetic */ ho2 l;

    public xb2(yb2 yb2Var, int i, boolean z, float f, ho2 ho2Var, float f2, boolean z2, List list, int i2, int i3, int i4, int i5) {
        this.a = yb2Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = f2;
        this.f = z2;
        this.g = list;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = i5;
        this.l = ho2Var;
    }

    @Override // com.zapp.oneweatherzapp.ho2
    public final int a() {
        return this.l.a();
    }

    @Override // com.zapp.oneweatherzapp.ho2
    public final int b() {
        return this.l.b();
    }

    @Override // com.zapp.oneweatherzapp.wb2
    public final int c() {
        return this.j;
    }

    @Override // com.zapp.oneweatherzapp.ho2
    public final Map<b5, Integer> d() {
        return this.l.d();
    }

    @Override // com.zapp.oneweatherzapp.wb2
    public final List<yb2> e() {
        return this.g;
    }

    @Override // com.zapp.oneweatherzapp.ho2
    public final void f() {
        this.l.f();
    }

    @Override // com.zapp.oneweatherzapp.wb2
    public final int g() {
        return this.i;
    }

    @Override // com.zapp.oneweatherzapp.wb2
    public final int h() {
        return this.k;
    }

    @Override // com.zapp.oneweatherzapp.wb2
    public final int i() {
        return this.h;
    }

    public final boolean j(int i, boolean z) {
        yb2 yb2Var;
        boolean z2;
        yb2 yb2Var2;
        boolean z3;
        boolean z4;
        LazyLayoutAnimation lazyLayoutAnimation;
        int i2;
        LazyLayoutAnimation[] lazyLayoutAnimationArr;
        if (!this.f) {
            List<yb2> list = this.g;
            if (!list.isEmpty() && (yb2Var = this.a) != null) {
                int i3 = this.b - i;
                if (i3 >= 0 && i3 < yb2Var.q) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    int size = list.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        yb2 yb2Var3 = list.get(i4);
                        if (!yb2Var3.s) {
                            int size2 = list.size() - 1;
                            if (size2 >= 0) {
                                while (true) {
                                    int i5 = size2 - 1;
                                    yb2Var2 = list.get(size2);
                                    if (!yb2Var2.s) {
                                        break;
                                    } else if (i5 < 0) {
                                        break;
                                    } else {
                                        size2 = i5;
                                    }
                                }
                            }
                            yb2Var2 = null;
                            dx1.c(yb2Var2);
                            yb2 yb2Var4 = yb2Var2;
                            int i6 = this.i;
                            int i7 = this.h;
                            if (i >= 0 ? Math.min(i7 - yb2Var3.o, i6 - yb2Var4.o) > i : Math.min((yb2Var3.o + yb2Var3.q) - i7, (yb2Var4.o + yb2Var4.q) - i6) > (-i)) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                this.b -= i;
                                int size3 = list.size();
                                int i8 = 0;
                                while (i8 < size3) {
                                    yb2 yb2Var5 = list.get(i8);
                                    if (!yb2Var5.s) {
                                        yb2Var5.o += i;
                                        int[] iArr = yb2Var5.w;
                                        int length = iArr.length;
                                        int i9 = 0;
                                        while (true) {
                                            z4 = yb2Var5.c;
                                            if (i9 >= length) {
                                                break;
                                            }
                                            if ((z4 && i9 % 2 == 1) || (!z4 && i9 % 2 == 0)) {
                                                iArr[i9] = iArr[i9] + i;
                                            }
                                            i9++;
                                        }
                                        if (z) {
                                            int e = yb2Var5.e();
                                            int i10 = 0;
                                            while (i10 < e) {
                                                pb2.a aVar = (pb2.a) yb2Var5.n.a.get(yb2Var5.l);
                                                if (aVar != null && (lazyLayoutAnimationArr = aVar.a) != null) {
                                                    lazyLayoutAnimation = lazyLayoutAnimationArr[i10];
                                                } else {
                                                    lazyLayoutAnimation = null;
                                                }
                                                if (lazyLayoutAnimation != null) {
                                                    long j = lazyLayoutAnimation.f;
                                                    int i11 = uv1.c;
                                                    i2 = size3;
                                                    int i12 = (int) (j >> 32);
                                                    if (!z4) {
                                                        i12 = Integer.valueOf(i12 + i).intValue();
                                                    }
                                                    int c = uv1.c(j);
                                                    if (z4) {
                                                        c += i;
                                                    }
                                                    lazyLayoutAnimation.f = q11.b(i12, c);
                                                } else {
                                                    i2 = size3;
                                                }
                                                i10++;
                                                size3 = i2;
                                            }
                                        }
                                    }
                                    i8++;
                                    size3 = size3;
                                }
                                this.d = i;
                                if (!this.c && i > 0) {
                                    this.c = true;
                                }
                                return true;
                            }
                            return false;
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
