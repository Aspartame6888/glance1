package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.sw3;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Stack;
/* compiled from: ByteString.java */
/* loaded from: classes3.dex */
public abstract class pq implements Iterable<Byte> {
    public static final xe2 a = new xe2(new byte[0]);

    /* compiled from: ByteString.java */
    /* loaded from: classes3.dex */
    public interface a extends Iterator<Byte> {
    }

    public static pq a(Iterator<pq> it, int i) {
        if (i == 1) {
            return it.next();
        }
        int i2 = i >>> 1;
        return a(it, i2).d(a(it, i - i2));
    }

    public static b t() {
        return new b();
    }

    public abstract void C(OutputStream outputStream, int i, int i2);

    public final pq d(pq pqVar) {
        sw3 sw3Var;
        int size = size();
        int size2 = pqVar.size();
        if (size + size2 < 2147483647L) {
            int[] iArr = sw3.h;
            if (this instanceof sw3) {
                sw3Var = (sw3) this;
            } else {
                sw3Var = null;
            }
            if (pqVar.size() != 0) {
                if (size() != 0) {
                    int size3 = pqVar.size() + size();
                    if (size3 < 128) {
                        int size4 = size();
                        int size5 = pqVar.size();
                        byte[] bArr = new byte[size4 + size5];
                        e(bArr, 0, 0, size4);
                        pqVar.e(bArr, 0, size4, size5);
                        return new xe2(bArr);
                    }
                    if (sw3Var != null) {
                        pq pqVar2 = sw3Var.d;
                        if (pqVar.size() + pqVar2.size() < 128) {
                            int size6 = pqVar2.size();
                            int size7 = pqVar.size();
                            byte[] bArr2 = new byte[size6 + size7];
                            pqVar2.e(bArr2, 0, 0, size6);
                            pqVar.e(bArr2, 0, size6, size7);
                            pqVar = new sw3(sw3Var.c, new xe2(bArr2));
                        }
                    }
                    if (sw3Var != null) {
                        pq pqVar3 = sw3Var.c;
                        int p = pqVar3.p();
                        pq pqVar4 = sw3Var.d;
                        if (p > pqVar4.p()) {
                            if (sw3Var.f > pqVar.p()) {
                                pqVar = new sw3(pqVar3, new sw3(pqVar4, pqVar));
                            }
                        }
                    }
                    if (size3 >= sw3.h[Math.max(p(), pqVar.p()) + 1]) {
                        return new sw3(this, pqVar);
                    }
                    sw3.a aVar = new sw3.a();
                    aVar.a(this);
                    aVar.a(pqVar);
                    Stack<pq> stack = aVar.a;
                    pqVar = stack.pop();
                    while (!stack.isEmpty()) {
                        pqVar = new sw3(stack.pop(), pqVar);
                    }
                }
                return pqVar;
            }
            return this;
        }
        StringBuilder sb = new StringBuilder(53);
        sb.append("ByteString would be too long: ");
        sb.append(size);
        sb.append("+");
        sb.append(size2);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void e(byte[] bArr, int i, int i2, int i3) {
        if (i >= 0) {
            if (i2 >= 0) {
                if (i3 >= 0) {
                    int i4 = i + i3;
                    if (i4 <= size()) {
                        int i5 = i2 + i3;
                        if (i5 <= bArr.length) {
                            if (i3 > 0) {
                                k(bArr, i, i2, i3);
                                return;
                            }
                            return;
                        }
                        StringBuilder sb = new StringBuilder(34);
                        sb.append("Target end offset < 0: ");
                        sb.append(i5);
                        throw new IndexOutOfBoundsException(sb.toString());
                    }
                    StringBuilder sb2 = new StringBuilder(34);
                    sb2.append("Source end offset < 0: ");
                    sb2.append(i4);
                    throw new IndexOutOfBoundsException(sb2.toString());
                }
                StringBuilder sb3 = new StringBuilder(23);
                sb3.append("Length < 0: ");
                sb3.append(i3);
                throw new IndexOutOfBoundsException(sb3.toString());
            }
            StringBuilder sb4 = new StringBuilder(30);
            sb4.append("Target offset < 0: ");
            sb4.append(i2);
            throw new IndexOutOfBoundsException(sb4.toString());
        }
        StringBuilder sb5 = new StringBuilder(30);
        sb5.append("Source offset < 0: ");
        sb5.append(i);
        throw new IndexOutOfBoundsException(sb5.toString());
    }

    public abstract void k(byte[] bArr, int i, int i2, int i3);

    public abstract int p();

    public abstract boolean q();

    public abstract boolean r();

    @Override // java.lang.Iterable
    /* renamed from: s */
    public abstract a iterator();

    public abstract int size();

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    public abstract int u(int i, int i2, int i3);

    public abstract int v(int i, int i2, int i3);

    public abstract int x();

    public abstract String z();

    /* compiled from: ByteString.java */
    /* loaded from: classes3.dex */
    public static final class b extends OutputStream {
        public static final byte[] f = new byte[0];
        public int c;
        public int e;
        public final int a = 128;
        public final ArrayList<pq> b = new ArrayList<>();
        public byte[] d = new byte[128];

        public final void b(int i) {
            this.b.add(new xe2(this.d));
            int length = this.c + this.d.length;
            this.c = length;
            this.d = new byte[Math.max(this.a, Math.max(i, length >>> 1))];
            this.e = 0;
        }

        public final void h() {
            int i = this.e;
            byte[] bArr = this.d;
            int length = bArr.length;
            ArrayList<pq> arrayList = this.b;
            if (i < length) {
                if (i > 0) {
                    byte[] bArr2 = new byte[i];
                    System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i));
                    arrayList.add(new xe2(bArr2));
                }
            } else {
                arrayList.add(new xe2(this.d));
                this.d = f;
            }
            this.c += this.e;
            this.e = 0;
        }

        public final synchronized pq k() {
            pq a;
            h();
            ArrayList<pq> arrayList = this.b;
            if (!(arrayList instanceof Collection)) {
                ArrayList<pq> arrayList2 = new ArrayList<>();
                Iterator<pq> it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(it.next());
                }
                arrayList = arrayList2;
            }
            if (arrayList.isEmpty()) {
                a = pq.a;
            } else {
                a = pq.a(arrayList.iterator(), arrayList.size());
            }
            return a;
        }

        public final String toString() {
            int i;
            Object[] objArr = new Object[2];
            objArr[0] = Integer.toHexString(System.identityHashCode(this));
            synchronized (this) {
                i = this.c + this.e;
            }
            objArr[1] = Integer.valueOf(i);
            return String.format("<ByteString.Output@%s size=%d>", objArr);
        }

        @Override // java.io.OutputStream
        public final synchronized void write(int i) {
            if (this.e == this.d.length) {
                b(1);
            }
            byte[] bArr = this.d;
            int i2 = this.e;
            this.e = i2 + 1;
            bArr[i2] = (byte) i;
        }

        @Override // java.io.OutputStream
        public final synchronized void write(byte[] bArr, int i, int i2) {
            byte[] bArr2 = this.d;
            int length = bArr2.length;
            int i3 = this.e;
            if (i2 <= length - i3) {
                System.arraycopy(bArr, i, bArr2, i3, i2);
                this.e += i2;
            } else {
                int length2 = bArr2.length - i3;
                System.arraycopy(bArr, i, bArr2, i3, length2);
                int i4 = i2 - length2;
                b(i4);
                System.arraycopy(bArr, i + length2, this.d, 0, i4);
                this.e = i4;
            }
        }
    }
}
