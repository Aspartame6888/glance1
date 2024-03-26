package com.zapp.oneweatherzapp;

import android.util.SparseArray;
/* compiled from: SpannedData.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ef4<V> {
    public final h70<V> c;
    public final SparseArray<V> b = new SparseArray<>();
    public int a = -1;

    public ef4(rt rtVar) {
        this.c = rtVar;
    }

    public final V a(int i) {
        SparseArray<V> sparseArray;
        if (this.a == -1) {
            this.a = 0;
        }
        while (true) {
            int i2 = this.a;
            sparseArray = this.b;
            if (i2 <= 0 || i >= sparseArray.keyAt(i2)) {
                break;
            }
            this.a--;
        }
        while (this.a < sparseArray.size() - 1 && i >= sparseArray.keyAt(this.a + 1)) {
            this.a++;
        }
        return sparseArray.valueAt(this.a);
    }
}
