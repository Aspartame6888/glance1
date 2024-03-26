package com.zapp.oneweatherzapp;

import androidx.compose.foundation.lazy.LazyListKt$rememberLazyListMeasurePolicy$1$1;
import androidx.compose.foundation.lazy.layout.LazyLayoutAnimation;
import com.zapp.oneweatherzapp.bb2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
/* compiled from: LazyListItemAnimator.kt */
/* loaded from: classes.dex */
public final class pb2 {
    public bb2 b;
    public int c;
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashSet<Object> d = new LinkedHashSet<>();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();

    /* compiled from: LazyListItemAnimator.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public LazyLayoutAnimation[] a = jt.a;

        public final void a(yb2 yb2Var, ea0 ea0Var) {
            ua2 ua2Var;
            int length = this.a.length;
            for (int e = yb2Var.e(); e < length; e++) {
                LazyLayoutAnimation lazyLayoutAnimation = this.a[e];
                if (lazyLayoutAnimation != null) {
                    lazyLayoutAnimation.h();
                }
            }
            if (this.a.length != yb2Var.e()) {
                Object[] copyOf = Arrays.copyOf(this.a, yb2Var.e());
                dx1.e(copyOf, "copyOf(this, newSize)");
                this.a = (LazyLayoutAnimation[]) copyOf;
            }
            int e2 = yb2Var.e();
            for (int i = 0; i < e2; i++) {
                Object b = yb2Var.b.get(i).b();
                if (b instanceof ua2) {
                    ua2Var = (ua2) b;
                } else {
                    ua2Var = null;
                }
                if (ua2Var == null) {
                    LazyLayoutAnimation lazyLayoutAnimation2 = this.a[i];
                    if (lazyLayoutAnimation2 != null) {
                        lazyLayoutAnimation2.h();
                    }
                    this.a[i] = null;
                } else {
                    LazyLayoutAnimation lazyLayoutAnimation3 = this.a[i];
                    if (lazyLayoutAnimation3 == null) {
                        lazyLayoutAnimation3 = new LazyLayoutAnimation(ea0Var);
                        this.a[i] = lazyLayoutAnimation3;
                    }
                    lazyLayoutAnimation3.b = ua2Var.J;
                    lazyLayoutAnimation3.c = ua2Var.K;
                }
            }
        }
    }

    public static void a(yb2 yb2Var, int i, a aVar) {
        long a2;
        int i2 = 0;
        long d = yb2Var.d(0);
        if (yb2Var.c) {
            a2 = uv1.a(0, i, 1, d);
        } else {
            a2 = uv1.a(i, 0, 2, d);
        }
        LazyLayoutAnimation[] lazyLayoutAnimationArr = aVar.a;
        int length = lazyLayoutAnimationArr.length;
        int i3 = 0;
        while (i2 < length) {
            LazyLayoutAnimation lazyLayoutAnimation = lazyLayoutAnimationArr[i2];
            int i4 = i3 + 1;
            if (lazyLayoutAnimation != null) {
                long d2 = yb2Var.d(i3);
                long b = q11.b(((int) (d2 >> 32)) - ((int) (d >> 32)), uv1.c(d2) - uv1.c(d));
                lazyLayoutAnimation.f = q11.b(((int) (a2 >> 32)) + ((int) (b >> 32)), uv1.c(b) + uv1.c(a2));
            }
            i2++;
            i3 = i4;
        }
    }

    public final void b(int i, int i2, int i3, ArrayList arrayList, LazyListKt$rememberLazyListMeasurePolicy$1$1.a aVar, boolean z, boolean z2, boolean z3, ea0 ea0Var) {
        boolean z4;
        int i4;
        int i5;
        long b;
        boolean z5;
        ArrayList arrayList2;
        ArrayList arrayList3;
        bb2 bb2Var;
        ArrayList arrayList4;
        ArrayList arrayList5;
        int i6;
        int i7;
        ArrayList arrayList6;
        Iterator it;
        ArrayList arrayList7;
        boolean z6;
        boolean z7;
        boolean z8;
        LinkedHashSet<Object> linkedHashSet;
        boolean z9;
        bb2 bb2Var2;
        int i8;
        int i9;
        boolean z10;
        int i10;
        LazyLayoutAnimation[] lazyLayoutAnimationArr;
        bb2 bb2Var3;
        int i11;
        boolean z11;
        int i12;
        int i13;
        int i14;
        LazyLayoutAnimation[] lazyLayoutAnimationArr2;
        ua2 ua2Var;
        boolean z12;
        ua2 ua2Var2;
        ArrayList arrayList8 = arrayList;
        ea0 ea0Var2 = ea0Var;
        bb2 bb2Var4 = this.b;
        bb2 b2 = aVar.a.b();
        this.b = b2;
        int size = arrayList.size();
        int i15 = 0;
        while (true) {
            if (i15 < size) {
                yb2 yb2Var = (yb2) arrayList8.get(i15);
                int e = yb2Var.e();
                int i16 = 0;
                while (true) {
                    if (i16 < e) {
                        Object b3 = yb2Var.b.get(i16).b();
                        if (b3 instanceof ua2) {
                            ua2Var2 = (ua2) b3;
                        } else {
                            ua2Var2 = null;
                        }
                        if (ua2Var2 != null) {
                            z12 = true;
                            break;
                        }
                        i16++;
                    } else {
                        z12 = false;
                        break;
                    }
                }
                if (z12) {
                    z4 = true;
                    break;
                }
                i15++;
            } else {
                z4 = false;
                break;
            }
        }
        LinkedHashMap linkedHashMap = this.a;
        if (!z4 && linkedHashMap.isEmpty()) {
            linkedHashMap.clear();
            this.b = bb2.a.a;
            this.c = -1;
            return;
        }
        int i17 = this.c;
        yb2 yb2Var2 = (yb2) kotlin.collections.c.H(arrayList);
        if (yb2Var2 != null) {
            i4 = yb2Var2.a;
        } else {
            i4 = 0;
        }
        this.c = i4;
        if (z) {
            i5 = i3;
        } else {
            i5 = i2;
        }
        if (z) {
            b = q11.b(0, i);
        } else {
            b = q11.b(i, 0);
        }
        if (!z2 && z3) {
            z5 = false;
        } else {
            z5 = true;
        }
        LinkedHashSet<Object> linkedHashSet2 = this.d;
        linkedHashSet2.addAll(linkedHashMap.keySet());
        int size2 = arrayList.size();
        int i18 = 0;
        while (true) {
            arrayList2 = this.f;
            arrayList3 = this.e;
            if (i18 >= size2) {
                break;
            }
            int i19 = size2;
            yb2 yb2Var3 = (yb2) arrayList8.get(i18);
            linkedHashSet2.remove(yb2Var3.l);
            int e2 = yb2Var3.e();
            bb2 bb2Var5 = b2;
            int i20 = 0;
            while (true) {
                if (i20 < e2) {
                    int i21 = e2;
                    Object b4 = yb2Var3.b.get(i20).b();
                    linkedHashSet = linkedHashSet2;
                    if (b4 instanceof ua2) {
                        ua2Var = (ua2) b4;
                    } else {
                        ua2Var = null;
                    }
                    if (ua2Var != null) {
                        z9 = true;
                        break;
                    }
                    i20++;
                    e2 = i21;
                    linkedHashSet2 = linkedHashSet;
                } else {
                    linkedHashSet = linkedHashSet2;
                    z9 = false;
                    break;
                }
            }
            Object obj = yb2Var3.l;
            if (z9) {
                a aVar2 = (a) linkedHashMap.get(obj);
                if (aVar2 == null) {
                    a aVar3 = new a();
                    aVar3.a(yb2Var3, ea0Var2);
                    linkedHashMap.put(obj, aVar3);
                    if (bb2Var4 != null) {
                        i13 = bb2Var4.c(obj);
                    } else {
                        i13 = -1;
                    }
                    if (yb2Var3.a != i13 && i13 != -1) {
                        if (i13 < i17) {
                            arrayList3.add(yb2Var3);
                        } else {
                            arrayList2.add(yb2Var3);
                        }
                        bb2Var2 = bb2Var4;
                        i8 = i17;
                        i9 = i5;
                        z10 = z5;
                        i10 = i18;
                    } else {
                        long d = yb2Var3.d(0);
                        if (yb2Var3.c) {
                            i14 = uv1.c(d);
                            i8 = i17;
                        } else {
                            int i22 = uv1.c;
                            i8 = i17;
                            i14 = (int) (d >> 32);
                        }
                        a(yb2Var3, i14, aVar3);
                        if (i13 == -1 && bb2Var4 != null) {
                            for (LazyLayoutAnimation lazyLayoutAnimation : aVar3.a) {
                                if (lazyLayoutAnimation != null) {
                                    lazyLayoutAnimation.a();
                                }
                            }
                        }
                    }
                } else {
                    i8 = i17;
                    if (z5) {
                        aVar2.a(yb2Var3, ea0Var2);
                        LazyLayoutAnimation[] lazyLayoutAnimationArr3 = aVar2.a;
                        int length = lazyLayoutAnimationArr3.length;
                        int i23 = 0;
                        while (i23 < length) {
                            LazyLayoutAnimation lazyLayoutAnimation2 = lazyLayoutAnimationArr3[i23];
                            if (lazyLayoutAnimation2 != null) {
                                bb2Var3 = bb2Var4;
                                if (!uv1.b(lazyLayoutAnimation2.f, LazyLayoutAnimation.m)) {
                                    long j = lazyLayoutAnimation2.f;
                                    i11 = i5;
                                    z11 = z5;
                                    lazyLayoutAnimationArr = lazyLayoutAnimationArr3;
                                    i12 = i18;
                                    lazyLayoutAnimation2.f = q11.b(((int) (j >> 32)) + ((int) (b >> 32)), uv1.c(b) + uv1.c(j));
                                    i23++;
                                    i5 = i11;
                                    i18 = i12;
                                    bb2Var4 = bb2Var3;
                                    lazyLayoutAnimationArr3 = lazyLayoutAnimationArr;
                                    z5 = z11;
                                } else {
                                    lazyLayoutAnimationArr = lazyLayoutAnimationArr3;
                                }
                            } else {
                                lazyLayoutAnimationArr = lazyLayoutAnimationArr3;
                                bb2Var3 = bb2Var4;
                            }
                            i11 = i5;
                            z11 = z5;
                            i12 = i18;
                            i23++;
                            i5 = i11;
                            i18 = i12;
                            bb2Var4 = bb2Var3;
                            lazyLayoutAnimationArr3 = lazyLayoutAnimationArr;
                            z5 = z11;
                        }
                        bb2Var2 = bb2Var4;
                        i9 = i5;
                        z10 = z5;
                        i10 = i18;
                        c(yb2Var3);
                    }
                }
                bb2Var2 = bb2Var4;
                i9 = i5;
                z10 = z5;
                i10 = i18;
            } else {
                bb2Var2 = bb2Var4;
                i8 = i17;
                i9 = i5;
                z10 = z5;
                i10 = i18;
                linkedHashMap.remove(obj);
            }
            i18 = i10 + 1;
            size2 = i19;
            arrayList8 = arrayList;
            z5 = z10;
            linkedHashSet2 = linkedHashSet;
            ea0Var2 = ea0Var;
            i5 = i9;
            b2 = bb2Var5;
            bb2Var4 = bb2Var2;
            i17 = i8;
        }
        LinkedHashSet<Object> linkedHashSet3 = linkedHashSet2;
        bb2 bb2Var6 = bb2Var4;
        bb2 bb2Var7 = b2;
        int i24 = i5;
        boolean z13 = z5;
        if (z13 && bb2Var6 != null) {
            if (arrayList3.size() > 1) {
                bb2Var = bb2Var6;
                kz.q(arrayList3, new sb2(bb2Var));
            } else {
                bb2Var = bb2Var6;
            }
            int size3 = arrayList3.size();
            int i25 = 0;
            for (int i26 = 0; i26 < size3; i26++) {
                yb2 yb2Var4 = (yb2) arrayList3.get(i26);
                i25 += yb2Var4.q;
                a(yb2Var4, 0 - i25, (a) kotlin.collections.d.w(yb2Var4.l, linkedHashMap));
                c(yb2Var4);
            }
            if (arrayList2.size() > 1) {
                kz.q(arrayList2, new qb2(bb2Var));
            }
            int size4 = arrayList2.size();
            int i27 = 0;
            for (int i28 = 0; i28 < size4; i28++) {
                yb2 yb2Var5 = (yb2) arrayList2.get(i28);
                int i29 = i24 + i27;
                i27 += yb2Var5.q;
                a(yb2Var5, i29, (a) kotlin.collections.d.w(yb2Var5.l, linkedHashMap));
                c(yb2Var5);
            }
        } else {
            bb2Var = bb2Var6;
        }
        Iterator it2 = linkedHashSet3.iterator();
        while (true) {
            boolean hasNext = it2.hasNext();
            arrayList4 = this.h;
            arrayList5 = this.g;
            if (!hasNext) {
                break;
            }
            Object next = it2.next();
            bb2 bb2Var8 = bb2Var7;
            int c = bb2Var8.c(next);
            if (c == -1) {
                linkedHashMap.remove(next);
                it = it2;
                arrayList7 = arrayList2;
                arrayList6 = arrayList3;
            } else {
                arrayList6 = arrayList3;
                yb2 b5 = aVar.b(c);
                b5.s = true;
                LazyLayoutAnimation[] lazyLayoutAnimationArr4 = ((a) kotlin.collections.d.w(next, linkedHashMap)).a;
                int length2 = lazyLayoutAnimationArr4.length;
                it = it2;
                int i30 = 0;
                while (true) {
                    if (i30 < length2) {
                        LazyLayoutAnimation lazyLayoutAnimation3 = lazyLayoutAnimationArr4[i30];
                        arrayList7 = arrayList2;
                        if (lazyLayoutAnimation3 != null && lazyLayoutAnimation3.d()) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if (z8) {
                            z6 = true;
                            break;
                        } else {
                            i30++;
                            arrayList2 = arrayList7;
                        }
                    } else {
                        arrayList7 = arrayList2;
                        z6 = false;
                        break;
                    }
                }
                if (!z6) {
                    if (bb2Var != null && c == bb2Var.c(next)) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (z7) {
                        linkedHashMap.remove(next);
                    }
                }
                if (c < this.c) {
                    arrayList5.add(b5);
                } else {
                    arrayList4.add(b5);
                }
            }
            it2 = it;
            arrayList3 = arrayList6;
            arrayList2 = arrayList7;
            bb2Var7 = bb2Var8;
        }
        ArrayList arrayList9 = arrayList3;
        bb2 bb2Var9 = bb2Var7;
        ArrayList arrayList10 = arrayList2;
        if (arrayList5.size() > 1) {
            kz.q(arrayList5, new tb2(bb2Var9));
        }
        int size5 = arrayList5.size();
        int i31 = 0;
        int i32 = 0;
        while (i31 < size5) {
            yb2 yb2Var6 = (yb2) arrayList5.get(i31);
            i32 += yb2Var6.q;
            if (z2) {
                i7 = ((yb2) kotlin.collections.c.F(arrayList)).o - i32;
            } else {
                i7 = 0 - i32;
            }
            ArrayList arrayList11 = arrayList10;
            yb2Var6.g(i7, i2, i3);
            if (z13) {
                c(yb2Var6);
            }
            i31++;
            arrayList10 = arrayList11;
        }
        ArrayList arrayList12 = arrayList10;
        if (arrayList4.size() > 1) {
            kz.q(arrayList4, new rb2(bb2Var9));
        }
        int size6 = arrayList4.size();
        int i33 = 0;
        for (int i34 = 0; i34 < size6; i34++) {
            yb2 yb2Var7 = (yb2) arrayList4.get(i34);
            if (z2) {
                yb2 yb2Var8 = (yb2) kotlin.collections.c.N(arrayList);
                i6 = yb2Var8.o + yb2Var8.q + i33;
            } else {
                i6 = i24 + i33;
            }
            i33 += yb2Var7.q;
            yb2Var7.g(i6, i2, i3);
            if (z13) {
                c(yb2Var7);
            }
        }
        dx1.f(arrayList5, "<this>");
        Collections.reverse(arrayList5);
        k55 k55Var = k55.a;
        arrayList.addAll(0, arrayList5);
        arrayList.addAll(arrayList4);
        arrayList9.clear();
        arrayList12.clear();
        arrayList5.clear();
        arrayList4.clear();
        linkedHashSet3.clear();
    }

    public final void c(yb2 yb2Var) {
        LazyLayoutAnimation[] lazyLayoutAnimationArr = ((a) kotlin.collections.d.w(yb2Var.l, this.a)).a;
        int length = lazyLayoutAnimationArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            LazyLayoutAnimation lazyLayoutAnimation = lazyLayoutAnimationArr[i];
            int i3 = i2 + 1;
            if (lazyLayoutAnimation != null) {
                long d = yb2Var.d(i2);
                long j = lazyLayoutAnimation.f;
                if (!uv1.b(j, LazyLayoutAnimation.m) && !uv1.b(j, d)) {
                    lazyLayoutAnimation.b(q11.b(((int) (d >> 32)) - ((int) (j >> 32)), uv1.c(d) - uv1.c(j)));
                }
                lazyLayoutAnimation.f = d;
            }
            i++;
            i2 = i3;
        }
    }
}
