package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Arrays;
import java.util.Iterator;
/* compiled from: ArrayMap.kt */
/* loaded from: classes3.dex */
public final class af<T> extends ze<T> {
    public Object[] a = new Object[20];
    public int b = 0;

    /* compiled from: ArrayMap.kt */
    /* loaded from: classes3.dex */
    public static final class a extends kotlin.collections.a<T> {
        public int c = -1;
        public final /* synthetic */ af<T> d;

        public a(af<T> afVar) {
            this.d = afVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.collections.a
        public final void a() {
            int i;
            Object[] objArr;
            do {
                i = this.c + 1;
                this.c = i;
                objArr = this.d.a;
                if (i >= objArr.length) {
                    break;
                }
            } while (objArr[i] == null);
            if (i >= objArr.length) {
                b();
                return;
            }
            Object obj = objArr[i];
            dx1.d(obj, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl");
            d(obj);
        }
    }

    @Override // com.zapp.oneweatherzapp.ze
    public final int a() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.ze
    public final void d(int i, T t) {
        dx1.f(t, FirebaseAnalytics.Param.VALUE);
        Object[] objArr = this.a;
        if (objArr.length <= i) {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length * 2);
            dx1.e(copyOf, "copyOf(this, newSize)");
            this.a = copyOf;
        }
        Object[] objArr2 = this.a;
        if (objArr2[i] == null) {
            this.b++;
        }
        objArr2[i] = t;
    }

    @Override // com.zapp.oneweatherzapp.ze
    public final T get(int i) {
        return (T) kotlin.collections.b.z(i, this.a);
    }

    @Override // com.zapp.oneweatherzapp.ze, java.lang.Iterable
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
