package com.zapp.oneweatherzapp;

import java.util.NoSuchElementException;
/* compiled from: TrieIterator.kt */
/* loaded from: classes.dex */
public final class a15<E> extends y<E> {
    public int c;
    public Object[] d;
    public boolean e;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public a15(Object[] objArr, int i, int i2, int i3) {
        super(i, i2);
        ?? r5;
        this.c = i3;
        Object[] objArr2 = new Object[i3];
        this.d = objArr2;
        if (i == i2) {
            r5 = 1;
        } else {
            r5 = 0;
        }
        this.e = r5;
        objArr2[0] = objArr;
        b(i - r5, 1);
    }

    public final E a() {
        Object obj = this.d[this.c - 1];
        dx1.d(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return (E) ((Object[]) obj)[this.a & 31];
    }

    public final void b(int i, int i2) {
        int i3 = (this.c - i2) * 5;
        while (i2 < this.c) {
            Object[] objArr = this.d;
            Object[] objArr2 = objArr[i2 - 1];
            dx1.d(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i2] = objArr2[(i >> i3) & 31];
            i3 -= 5;
            i2++;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final E next() {
        int i;
        if (hasNext()) {
            E a = a();
            int i2 = this.a + 1;
            this.a = i2;
            if (i2 == this.b) {
                this.e = true;
                return a;
            }
            int i3 = 0;
            while (true) {
                i = this.a;
                if (((i >> i3) & 31) != 0) {
                    break;
                }
                i3 += 5;
            }
            if (i3 > 0) {
                b(i, ((this.c - 1) - (i3 / 5)) + 1);
            }
            return a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final E previous() {
        int i;
        if (hasPrevious()) {
            this.a--;
            int i2 = 0;
            if (this.e) {
                this.e = false;
                return a();
            }
            while (true) {
                i = this.a;
                if (((i >> i2) & 31) != 31) {
                    break;
                }
                i2 += 5;
            }
            if (i2 > 0) {
                b(i, ((this.c - 1) - (i2 / 5)) + 1);
            }
            return a();
        }
        throw new NoSuchElementException();
    }
}
