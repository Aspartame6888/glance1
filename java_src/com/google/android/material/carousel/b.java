package com.google.android.material.carousel;

import com.google.android.material.carousel.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: KeylineStateList.java */
/* loaded from: classes3.dex */
public final class b {
    public final a a;
    public final List<a> b;
    public final List<a> c;
    public final float[] d;
    public final float[] e;
    public final float f;
    public final float g;

    public b(a aVar, ArrayList arrayList, ArrayList arrayList2) {
        this.a = aVar;
        this.b = Collections.unmodifiableList(arrayList);
        this.c = Collections.unmodifiableList(arrayList2);
        float f = ((a) arrayList.get(arrayList.size() - 1)).b().a - aVar.b().a;
        this.f = f;
        float f2 = aVar.d().a - ((a) arrayList2.get(arrayList2.size() - 1)).d().a;
        this.g = f2;
        this.d = a(f, arrayList, true);
        this.e = a(f2, arrayList2, false);
    }

    public static float[] a(float f, ArrayList arrayList, boolean z) {
        float f2;
        float f3;
        int size = arrayList.size();
        float[] fArr = new float[size];
        for (int i = 1; i < size; i++) {
            int i2 = i - 1;
            a aVar = (a) arrayList.get(i2);
            a aVar2 = (a) arrayList.get(i);
            if (z) {
                f2 = aVar2.b().a - aVar.b().a;
            } else {
                f2 = aVar.d().a - aVar2.d().a;
            }
            float f4 = f2 / f;
            if (i == size - 1) {
                f3 = 1.0f;
            } else {
                f3 = fArr[i2] + f4;
            }
            fArr[i] = f3;
        }
        return fArr;
    }

    public static a b(a aVar, int i, int i2, float f, int i3, int i4) {
        boolean z;
        ArrayList arrayList = new ArrayList(aVar.b);
        arrayList.add(i2, (a.b) arrayList.remove(i));
        a.C0124a c0124a = new a.C0124a(aVar.a);
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            a.b bVar = (a.b) arrayList.get(i5);
            float f2 = bVar.d;
            float f3 = (f2 / 2.0f) + f;
            if (i5 >= i3 && i5 <= i4) {
                z = true;
            } else {
                z = false;
            }
            c0124a.a(f3, bVar.c, f2, z);
            f += bVar.d;
        }
        return c0124a.b();
    }
}
