package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PersistentHashMapContentIterators.kt */
/* loaded from: classes.dex */
public abstract class xc3<K, V, T> implements Iterator<T>, x32 {
    public final c15<K, V, T>[] a;
    public int b;
    public boolean c = true;

    public xc3(b15<K, V> b15Var, c15<K, V, T>[] c15VarArr) {
        this.a = c15VarArr;
        c15VarArr[0].a(Integer.bitCount(b15Var.a) * 2, 0, b15Var.d);
        this.b = 0;
        a();
    }

    public final void a() {
        boolean z;
        boolean z2;
        int i = this.b;
        c15<K, V, T>[] c15VarArr = this.a;
        c15<K, V, T> c15Var = c15VarArr[i];
        if (c15Var.c < c15Var.b) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        while (-1 < i) {
            int b = b(i);
            if (b == -1) {
                c15<K, V, T> c15Var2 = c15VarArr[i];
                int i2 = c15Var2.c;
                Object[] objArr = c15Var2.a;
                if (i2 < objArr.length) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    int length = objArr.length;
                    c15Var2.c = i2 + 1;
                    b = b(i);
                }
            }
            if (b != -1) {
                this.b = b;
                return;
            }
            if (i > 0) {
                c15<K, V, T> c15Var3 = c15VarArr[i - 1];
                int i3 = c15Var3.c;
                int length2 = c15Var3.a.length;
                c15Var3.c = i3 + 1;
            }
            c15VarArr[i].a(0, 0, b15.e.d);
            i--;
        }
        this.c = false;
    }

    public final int b(int i) {
        boolean z;
        boolean z2;
        c15<K, V, T>[] c15VarArr = this.a;
        c15<K, V, T> c15Var = c15VarArr[i];
        int i2 = c15Var.c;
        if (i2 < c15Var.b) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return i;
        }
        Object[] objArr = c15Var.a;
        if (i2 < objArr.length) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            int length = objArr.length;
            Object obj = objArr[i2];
            dx1.d(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
            b15 b15Var = (b15) obj;
            if (i == 6) {
                c15<K, V, T> c15Var2 = c15VarArr[i + 1];
                Object[] objArr2 = b15Var.d;
                c15Var2.a(objArr2.length, 0, objArr2);
            } else {
                c15VarArr[i + 1].a(Integer.bitCount(b15Var.a) * 2, 0, b15Var.d);
            }
            return b(i + 1);
        }
        return -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // java.util.Iterator
    public T next() {
        if (this.c) {
            T next = this.a[this.b].next();
            a();
            return next;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
