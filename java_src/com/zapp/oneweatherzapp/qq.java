package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.tw3;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Stack;
/* compiled from: ByteString.java */
/* loaded from: classes3.dex */
public abstract class qq implements Iterable<Byte> {
    public static final ye2 a = new ye2(new byte[0]);

    /* compiled from: ByteString.java */
    /* loaded from: classes3.dex */
    public interface a extends Iterator<Byte> {
    }

    public static qq a(Iterator<qq> it, int i) {
        if (i == 1) {
            return it.next();
        }
        int i2 = i >>> 1;
        return a(it, i2).d(a(it, i - i2));
    }

    public static b t() {
        return new b();
    }

    public final qq d(qq qqVar) {
        tw3 tw3Var;
        int size = size();
        int size2 = qqVar.size();
        if (size + size2 < 2147483647L) {
            int[] iArr = tw3.h;
            if (this instanceof tw3) {
                tw3Var = (tw3) this;
            } else {
                tw3Var = null;
            }
            if (qqVar.size() != 0) {
                if (size() != 0) {
                    int size3 = qqVar.size() + size();
                    if (size3 < 128) {
                        int size4 = size();
                        int size5 = qqVar.size();
                        byte[] bArr = new byte[size4 + size5];
                        e(bArr, 0, 0, size4);
                        qqVar.e(bArr, 0, size4, size5);
                        return new ye2(bArr);
                    }
                    if (tw3Var != null) {
                        qq qqVar2 = tw3Var.d;
                        if (qqVar.size() + qqVar2.size() < 128) {
                            int size6 = qqVar2.size();
                            int size7 = qqVar.size();
                            byte[] bArr2 = new byte[size6 + size7];
                            qqVar2.e(bArr2, 0, 0, size6);
                            qqVar.e(bArr2, 0, size6, size7);
                            qqVar = new tw3(tw3Var.c, new ye2(bArr2));
                        }
                    }
                    if (tw3Var != null) {
                        qq qqVar3 = tw3Var.c;
                        int p = qqVar3.p();
                        qq qqVar4 = tw3Var.d;
                        if (p > qqVar4.p()) {
                            if (tw3Var.f > qqVar.p()) {
                                qqVar = new tw3(qqVar3, new tw3(qqVar4, qqVar));
                            }
                        }
                    }
                    if (size3 >= tw3.h[Math.max(p(), qqVar.p()) + 1]) {
                        return new tw3(this, qqVar);
                    }
                    tw3.a aVar = new tw3.a();
                    aVar.a(this);
                    aVar.a(qqVar);
                    Stack<qq> stack = aVar.a;
                    qqVar = stack.pop();
                    while (!stack.isEmpty()) {
                        qqVar = new tw3(stack.pop(), qqVar);
                    }
                }
                return qqVar;
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
        public final ArrayList<qq> b = new ArrayList<>();
        public byte[] d = new byte[128];

        public final void b(int i) {
            this.b.add(new ye2(this.d));
            int length = this.c + this.d.length;
            this.c = length;
            this.d = new byte[Math.max(this.a, Math.max(i, length >>> 1))];
            this.e = 0;
        }

        public final void h() {
            int i = this.e;
            byte[] bArr = this.d;
            int length = bArr.length;
            ArrayList<qq> arrayList = this.b;
            if (i < length) {
                if (i > 0) {
                    byte[] bArr2 = new byte[i];
                    System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i));
                    arrayList.add(new ye2(bArr2));
                }
            } else {
                arrayList.add(new ye2(this.d));
                this.d = f;
            }
            this.c += this.e;
            this.e = 0;
        }

        public final synchronized qq k() {
            qq a;
            h();
            ArrayList<qq> arrayList = this.b;
            if (!(arrayList instanceof Collection)) {
                ArrayList<qq> arrayList2 = new ArrayList<>();
                Iterator<qq> it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(it.next());
                }
                arrayList = arrayList2;
            }
            if (arrayList.isEmpty()) {
                a = qq.a;
            } else {
                a = qq.a(arrayList.iterator(), arrayList.size());
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
