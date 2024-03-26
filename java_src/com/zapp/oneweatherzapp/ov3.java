package com.zapp.oneweatherzapp;

import java.util.Comparator;
/* compiled from: Comparisons.kt */
/* loaded from: classes3.dex */
public final class ov3 implements Comparator<Comparable<? super Object>> {
    public static final ov3 a = new ov3();

    @Override // java.util.Comparator
    public final int compare(Comparable<? super Object> comparable, Comparable<? super Object> comparable2) {
        Comparable<? super Object> comparable3 = comparable;
        Comparable<? super Object> comparable4 = comparable2;
        dx1.f(comparable3, "a");
        dx1.f(comparable4, "b");
        return comparable4.compareTo(comparable3);
    }

    @Override // java.util.Comparator
    public final Comparator<Comparable<? super Object>> reversed() {
        return dx2.a;
    }
}
