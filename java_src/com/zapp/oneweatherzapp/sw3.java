package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.pq;
import com.zapp.oneweatherzapp.xe2;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Stack;
/* compiled from: RopeByteString.java */
/* loaded from: classes3.dex */
public final class sw3 extends pq {
    public static final int[] h;
    public final int b;
    public final pq c;
    public final pq d;
    public final int e;
    public final int f;
    public int g;

    /* compiled from: RopeByteString.java */
    /* loaded from: classes3.dex */
    public static class a {
        public final Stack<pq> a = new Stack<>();

        public final void a(pq pqVar) {
            if (pqVar.q()) {
                int size = pqVar.size();
                int[] iArr = sw3.h;
                int binarySearch = Arrays.binarySearch(iArr, size);
                if (binarySearch < 0) {
                    binarySearch = (-(binarySearch + 1)) - 1;
                }
                int i = iArr[binarySearch + 1];
                Stack<pq> stack = this.a;
                if (!stack.isEmpty() && stack.peek().size() < i) {
                    int i2 = iArr[binarySearch];
                    pq pop = stack.pop();
                    while (!stack.isEmpty() && stack.peek().size() < i2) {
                        pop = new sw3(stack.pop(), pop);
                    }
                    sw3 sw3Var = new sw3(pop, pqVar);
                    while (!stack.isEmpty()) {
                        int[] iArr2 = sw3.h;
                        int binarySearch2 = Arrays.binarySearch(iArr2, sw3Var.b);
                        if (binarySearch2 < 0) {
                            binarySearch2 = (-(binarySearch2 + 1)) - 1;
                        }
                        if (stack.peek().size() >= iArr2[binarySearch2 + 1]) {
                            break;
                        }
                        sw3Var = new sw3(stack.pop(), sw3Var);
                    }
                    stack.push(sw3Var);
                    return;
                }
                stack.push(pqVar);
            } else if (pqVar instanceof sw3) {
                sw3 sw3Var2 = (sw3) pqVar;
                a(sw3Var2.c);
                a(sw3Var2.d);
            } else {
                String valueOf = String.valueOf(pqVar.getClass());
                throw new IllegalArgumentException(p20.a(new StringBuilder(valueOf.length() + 49), "Has a new type of ByteString been created? Found ", valueOf));
            }
        }
    }

    /* compiled from: RopeByteString.java */
    /* loaded from: classes3.dex */
    public static class b implements Iterator<xe2> {
        public final Stack<sw3> a = new Stack<>();
        public xe2 b;

        public b(pq pqVar) {
            while (pqVar instanceof sw3) {
                sw3 sw3Var = (sw3) pqVar;
                this.a.push(sw3Var);
                pqVar = sw3Var.c;
            }
            this.b = (xe2) pqVar;
        }

        @Override // java.util.Iterator
        /* renamed from: a */
        public final xe2 next() {
            xe2 xe2Var;
            boolean z;
            xe2 xe2Var2 = this.b;
            if (xe2Var2 != null) {
                while (true) {
                    Stack<sw3> stack = this.a;
                    if (stack.isEmpty()) {
                        xe2Var = null;
                        break;
                    }
                    Object obj = stack.pop().d;
                    while (obj instanceof sw3) {
                        sw3 sw3Var = (sw3) obj;
                        stack.push(sw3Var);
                        obj = sw3Var.c;
                    }
                    xe2Var = (xe2) obj;
                    if (xe2Var.b.length == 0) {
                        z = true;
                        continue;
                    } else {
                        z = false;
                        continue;
                    }
                    if (!z) {
                        break;
                    }
                }
                this.b = xe2Var;
                return xe2Var2;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.b != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: RopeByteString.java */
    /* loaded from: classes3.dex */
    public class c implements pq.a {
        public final b a;
        public xe2.a b;
        public int c;

        public c(sw3 sw3Var) {
            b bVar = new b(sw3Var);
            this.a = bVar;
            this.b = new xe2.a();
            this.c = sw3Var.b;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.c > 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final Byte next() {
            return Byte.valueOf(nextByte());
        }

        public final byte nextByte() {
            if (!this.b.hasNext()) {
                this.b = new xe2.a();
            }
            this.c--;
            return this.b.nextByte();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        int i = 1;
        int i2 = 1;
        while (i > 0) {
            arrayList.add(Integer.valueOf(i));
            int i3 = i2 + i;
            i2 = i;
            i = i3;
        }
        arrayList.add(Integer.MAX_VALUE);
        h = new int[arrayList.size()];
        int i4 = 0;
        while (true) {
            int[] iArr = h;
            if (i4 < iArr.length) {
                iArr[i4] = ((Integer) arrayList.get(i4)).intValue();
                i4++;
            } else {
                return;
            }
        }
    }

    public /* synthetic */ sw3() {
        throw null;
    }

    public sw3(pq pqVar, pq pqVar2) {
        this.g = 0;
        this.c = pqVar;
        this.d = pqVar2;
        int size = pqVar.size();
        this.e = size;
        this.b = pqVar2.size() + size;
        this.f = Math.max(pqVar.p(), pqVar2.p()) + 1;
    }

    @Override // com.zapp.oneweatherzapp.pq
    public final void C(OutputStream outputStream, int i, int i2) {
        int i3 = i + i2;
        pq pqVar = this.c;
        int i4 = this.e;
        if (i3 <= i4) {
            pqVar.C(outputStream, i, i2);
            return;
        }
        pq pqVar2 = this.d;
        if (i >= i4) {
            pqVar2.C(outputStream, i - i4, i2);
            return;
        }
        int i5 = i4 - i;
        pqVar.C(outputStream, i, i5);
        pqVar2.C(outputStream, 0, i2 - i5);
    }

    public final boolean equals(Object obj) {
        boolean D;
        int x;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pq)) {
            return false;
        }
        pq pqVar = (pq) obj;
        int size = pqVar.size();
        int i = this.b;
        if (i != size) {
            return false;
        }
        if (i == 0) {
            return true;
        }
        if (this.g != 0 && (x = pqVar.x()) != 0 && this.g != x) {
            return false;
        }
        b bVar = new b(this);
        xe2 next = bVar.next();
        b bVar2 = new b(pqVar);
        xe2 next2 = bVar2.next();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int length = next.b.length - i2;
            int length2 = next2.b.length - i3;
            int min = Math.min(length, length2);
            if (i2 == 0) {
                D = next.D(next2, i3, min);
            } else {
                D = next2.D(next, i2, min);
            }
            if (!D) {
                return false;
            }
            i4 += min;
            if (i4 >= i) {
                if (i4 == i) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (min == length) {
                next = bVar.next();
                i2 = 0;
            } else {
                i2 += min;
            }
            if (min == length2) {
                next2 = bVar2.next();
                i3 = 0;
            } else {
                i3 += min;
            }
        }
    }

    public final int hashCode() {
        int i = this.g;
        if (i == 0) {
            int i2 = this.b;
            i = u(i2, 0, i2);
            if (i == 0) {
                i = 1;
            }
            this.g = i;
        }
        return i;
    }

    @Override // com.zapp.oneweatherzapp.pq
    public final void k(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        pq pqVar = this.c;
        int i5 = this.e;
        if (i4 <= i5) {
            pqVar.k(bArr, i, i2, i3);
            return;
        }
        pq pqVar2 = this.d;
        if (i >= i5) {
            pqVar2.k(bArr, i - i5, i2, i3);
            return;
        }
        int i6 = i5 - i;
        pqVar.k(bArr, i, i2, i6);
        pqVar2.k(bArr, 0, i2 + i6, i3 - i6);
    }

    @Override // com.zapp.oneweatherzapp.pq
    public final int p() {
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.pq
    public final boolean q() {
        if (this.b >= h[this.f]) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.pq
    public final boolean r() {
        int v = this.c.v(0, 0, this.e);
        pq pqVar = this.d;
        if (pqVar.v(v, 0, pqVar.size()) != 0) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.pq, java.lang.Iterable
    /* renamed from: s */
    public final pq.a iterator() {
        return new c(this);
    }

    @Override // com.zapp.oneweatherzapp.pq
    public final int size() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.pq
    public final int u(int i, int i2, int i3) {
        int i4 = i2 + i3;
        pq pqVar = this.c;
        int i5 = this.e;
        if (i4 <= i5) {
            return pqVar.u(i, i2, i3);
        }
        pq pqVar2 = this.d;
        if (i2 >= i5) {
            return pqVar2.u(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return pqVar2.u(pqVar.u(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.zapp.oneweatherzapp.pq
    public final int v(int i, int i2, int i3) {
        int i4 = i2 + i3;
        pq pqVar = this.c;
        int i5 = this.e;
        if (i4 <= i5) {
            return pqVar.v(i, i2, i3);
        }
        pq pqVar2 = this.d;
        if (i2 >= i5) {
            return pqVar2.v(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return pqVar2.v(pqVar.v(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.zapp.oneweatherzapp.pq
    public final int x() {
        return this.g;
    }

    @Override // com.zapp.oneweatherzapp.pq
    public final String z() {
        byte[] bArr;
        int i = this.b;
        if (i == 0) {
            bArr = kotlin.reflect.jvm.internal.impl.protobuf.f.a;
        } else {
            byte[] bArr2 = new byte[i];
            k(bArr2, 0, 0, i);
            bArr = bArr2;
        }
        return new String(bArr, "UTF-8");
    }
}
