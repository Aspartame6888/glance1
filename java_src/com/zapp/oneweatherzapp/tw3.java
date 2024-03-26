package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.qq;
import com.zapp.oneweatherzapp.ye2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Stack;
/* compiled from: RopeByteString.java */
/* loaded from: classes3.dex */
public final class tw3 extends qq {
    public static final int[] h;
    public final int b;
    public final qq c;
    public final qq d;
    public final int e;
    public final int f;
    public int g;

    /* compiled from: RopeByteString.java */
    /* loaded from: classes3.dex */
    public static class a {
        public final Stack<qq> a = new Stack<>();

        public final void a(qq qqVar) {
            if (qqVar.q()) {
                int size = qqVar.size();
                int[] iArr = tw3.h;
                int binarySearch = Arrays.binarySearch(iArr, size);
                if (binarySearch < 0) {
                    binarySearch = (-(binarySearch + 1)) - 1;
                }
                int i = iArr[binarySearch + 1];
                Stack<qq> stack = this.a;
                if (!stack.isEmpty() && stack.peek().size() < i) {
                    int i2 = iArr[binarySearch];
                    qq pop = stack.pop();
                    while (!stack.isEmpty() && stack.peek().size() < i2) {
                        pop = new tw3(stack.pop(), pop);
                    }
                    tw3 tw3Var = new tw3(pop, qqVar);
                    while (!stack.isEmpty()) {
                        int[] iArr2 = tw3.h;
                        int binarySearch2 = Arrays.binarySearch(iArr2, tw3Var.b);
                        if (binarySearch2 < 0) {
                            binarySearch2 = (-(binarySearch2 + 1)) - 1;
                        }
                        if (stack.peek().size() >= iArr2[binarySearch2 + 1]) {
                            break;
                        }
                        tw3Var = new tw3(stack.pop(), tw3Var);
                    }
                    stack.push(tw3Var);
                    return;
                }
                stack.push(qqVar);
            } else if (qqVar instanceof tw3) {
                tw3 tw3Var2 = (tw3) qqVar;
                a(tw3Var2.c);
                a(tw3Var2.d);
            } else {
                String valueOf = String.valueOf(qqVar.getClass());
                throw new IllegalArgumentException(p20.a(new StringBuilder(valueOf.length() + 49), "Has a new type of ByteString been created? Found ", valueOf));
            }
        }
    }

    /* compiled from: RopeByteString.java */
    /* loaded from: classes3.dex */
    public static class b implements Iterator<ye2> {
        public final Stack<tw3> a = new Stack<>();
        public ye2 b;

        public b(qq qqVar) {
            while (qqVar instanceof tw3) {
                tw3 tw3Var = (tw3) qqVar;
                this.a.push(tw3Var);
                qqVar = tw3Var.c;
            }
            this.b = (ye2) qqVar;
        }

        @Override // java.util.Iterator
        /* renamed from: a */
        public final ye2 next() {
            ye2 ye2Var;
            boolean z;
            ye2 ye2Var2 = this.b;
            if (ye2Var2 != null) {
                while (true) {
                    Stack<tw3> stack = this.a;
                    if (stack.isEmpty()) {
                        ye2Var = null;
                        break;
                    }
                    Object obj = stack.pop().d;
                    while (obj instanceof tw3) {
                        tw3 tw3Var = (tw3) obj;
                        stack.push(tw3Var);
                        obj = tw3Var.c;
                    }
                    ye2Var = (ye2) obj;
                    if (ye2Var.b.length == 0) {
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
                this.b = ye2Var;
                return ye2Var2;
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
    public class c implements qq.a {
        public final b a;
        public ye2.a b;
        public int c;

        public c(tw3 tw3Var) {
            b bVar = new b(tw3Var);
            this.a = bVar;
            this.b = new ye2.a();
            this.c = tw3Var.b;
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
                this.b = new ye2.a();
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

    public /* synthetic */ tw3() {
        throw null;
    }

    public tw3(qq qqVar, qq qqVar2) {
        this.g = 0;
        this.c = qqVar;
        this.d = qqVar2;
        int size = qqVar.size();
        this.e = size;
        this.b = qqVar2.size() + size;
        this.f = Math.max(qqVar.p(), qqVar2.p()) + 1;
    }

    public final boolean equals(Object obj) {
        boolean C;
        int x;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qq)) {
            return false;
        }
        qq qqVar = (qq) obj;
        int size = qqVar.size();
        int i = this.b;
        if (i != size) {
            return false;
        }
        if (i == 0) {
            return true;
        }
        if (this.g != 0 && (x = qqVar.x()) != 0 && this.g != x) {
            return false;
        }
        b bVar = new b(this);
        ye2 next = bVar.next();
        b bVar2 = new b(qqVar);
        ye2 next2 = bVar2.next();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int length = next.b.length - i2;
            int length2 = next2.b.length - i3;
            int min = Math.min(length, length2);
            if (i2 == 0) {
                C = next.C(next2, i3, min);
            } else {
                C = next2.C(next, i2, min);
            }
            if (!C) {
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

    @Override // com.zapp.oneweatherzapp.qq
    public final void k(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        qq qqVar = this.c;
        int i5 = this.e;
        if (i4 <= i5) {
            qqVar.k(bArr, i, i2, i3);
            return;
        }
        qq qqVar2 = this.d;
        if (i >= i5) {
            qqVar2.k(bArr, i - i5, i2, i3);
            return;
        }
        int i6 = i5 - i;
        qqVar.k(bArr, i, i2, i6);
        qqVar2.k(bArr, 0, i2 + i6, i3 - i6);
    }

    @Override // com.zapp.oneweatherzapp.qq
    public final int p() {
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.qq
    public final boolean q() {
        if (this.b >= h[this.f]) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.qq
    public final boolean r() {
        int v = this.c.v(0, 0, this.e);
        qq qqVar = this.d;
        if (qqVar.v(v, 0, qqVar.size()) != 0) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.qq, java.lang.Iterable
    /* renamed from: s */
    public final qq.a iterator() {
        return new c(this);
    }

    @Override // com.zapp.oneweatherzapp.qq
    public final int size() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.qq
    public final int u(int i, int i2, int i3) {
        int i4 = i2 + i3;
        qq qqVar = this.c;
        int i5 = this.e;
        if (i4 <= i5) {
            return qqVar.u(i, i2, i3);
        }
        qq qqVar2 = this.d;
        if (i2 >= i5) {
            return qqVar2.u(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return qqVar2.u(qqVar.u(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.zapp.oneweatherzapp.qq
    public final int v(int i, int i2, int i3) {
        int i4 = i2 + i3;
        qq qqVar = this.c;
        int i5 = this.e;
        if (i4 <= i5) {
            return qqVar.v(i, i2, i3);
        }
        qq qqVar2 = this.d;
        if (i2 >= i5) {
            return qqVar2.v(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return qqVar2.v(qqVar.v(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.zapp.oneweatherzapp.qq
    public final int x() {
        return this.g;
    }

    @Override // com.zapp.oneweatherzapp.qq
    public final String z() {
        byte[] bArr;
        int i = this.b;
        if (i == 0) {
            bArr = kotlinx.metadata.internal.protobuf.f.a;
        } else {
            byte[] bArr2 = new byte[i];
            k(bArr2, 0, 0, i);
            bArr = bArr2;
        }
        return new String(bArr, "UTF-8");
    }
}
