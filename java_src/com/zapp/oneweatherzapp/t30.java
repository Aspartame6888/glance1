package com.zapp.oneweatherzapp;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.util.ArrayDeque;
import java.util.Iterator;
/* compiled from: CompositeReadableBuffer.java */
/* loaded from: classes3.dex */
public final class t30 extends h0 {
    public static final a e = new a();
    public static final b f = new b();
    public static final c g = new c();
    public static final d h = new d();
    public static final e i = new e();
    public final ArrayDeque a;
    public ArrayDeque b;
    public int c;
    public boolean d;

    /* compiled from: CompositeReadableBuffer.java */
    /* loaded from: classes3.dex */
    public class a implements f<Void> {
        @Override // com.zapp.oneweatherzapp.t30.g
        public final int a(up3 up3Var, int i, Object obj, int i2) {
            Void r3 = (Void) obj;
            return up3Var.readUnsignedByte();
        }
    }

    /* compiled from: CompositeReadableBuffer.java */
    /* loaded from: classes3.dex */
    public class b implements f<Void> {
        @Override // com.zapp.oneweatherzapp.t30.g
        public final int a(up3 up3Var, int i, Object obj, int i2) {
            Void r3 = (Void) obj;
            up3Var.skipBytes(i);
            return 0;
        }
    }

    /* compiled from: CompositeReadableBuffer.java */
    /* loaded from: classes3.dex */
    public class c implements f<byte[]> {
        @Override // com.zapp.oneweatherzapp.t30.g
        public final int a(up3 up3Var, int i, Object obj, int i2) {
            up3Var.J0((byte[]) obj, i2, i);
            return i2 + i;
        }
    }

    /* compiled from: CompositeReadableBuffer.java */
    /* loaded from: classes3.dex */
    public class d implements f<ByteBuffer> {
        @Override // com.zapp.oneweatherzapp.t30.g
        public final int a(up3 up3Var, int i, Object obj, int i2) {
            ByteBuffer byteBuffer = (ByteBuffer) obj;
            int limit = byteBuffer.limit();
            byteBuffer.limit(byteBuffer.position() + i);
            up3Var.j0(byteBuffer);
            byteBuffer.limit(limit);
            return 0;
        }
    }

    /* compiled from: CompositeReadableBuffer.java */
    /* loaded from: classes3.dex */
    public class e implements g<OutputStream> {
        @Override // com.zapp.oneweatherzapp.t30.g
        public final int a(up3 up3Var, int i, OutputStream outputStream, int i2) {
            up3Var.X0(outputStream, i);
            return 0;
        }
    }

    /* compiled from: CompositeReadableBuffer.java */
    /* loaded from: classes3.dex */
    public interface f<T> extends g<T> {
    }

    /* compiled from: CompositeReadableBuffer.java */
    /* loaded from: classes3.dex */
    public interface g<T> {
        int a(up3 up3Var, int i, T t, int i2);
    }

    public t30(int i2) {
        this.a = new ArrayDeque(i2);
    }

    @Override // com.zapp.oneweatherzapp.up3
    public final void J0(byte[] bArr, int i2, int i3) {
        s(g, i3, bArr, i2);
    }

    @Override // com.zapp.oneweatherzapp.h0, com.zapp.oneweatherzapp.up3
    public final void N0() {
        ArrayDeque arrayDeque = this.b;
        ArrayDeque arrayDeque2 = this.a;
        if (arrayDeque == null) {
            this.b = new ArrayDeque(Math.min(arrayDeque2.size(), 16));
        }
        while (!this.b.isEmpty()) {
            ((up3) this.b.remove()).close();
        }
        this.d = true;
        up3 up3Var = (up3) arrayDeque2.peek();
        if (up3Var != null) {
            up3Var.N0();
        }
    }

    @Override // com.zapp.oneweatherzapp.up3
    public final void X0(OutputStream outputStream, int i2) {
        o(i, i2, outputStream, 0);
    }

    @Override // com.zapp.oneweatherzapp.h0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        while (true) {
            ArrayDeque arrayDeque = this.a;
            if (arrayDeque.isEmpty()) {
                break;
            }
            ((up3) arrayDeque.remove()).close();
        }
        if (this.b != null) {
            while (!this.b.isEmpty()) {
                ((up3) this.b.remove()).close();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.up3
    public final int f() {
        return this.c;
    }

    public final void h(up3 up3Var) {
        boolean z;
        boolean z2 = this.d;
        ArrayDeque arrayDeque = this.a;
        if (z2 && arrayDeque.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        if (!(up3Var instanceof t30)) {
            arrayDeque.add(up3Var);
            this.c = up3Var.f() + this.c;
        } else {
            t30 t30Var = (t30) up3Var;
            while (!t30Var.a.isEmpty()) {
                arrayDeque.add((up3) t30Var.a.remove());
            }
            this.c += t30Var.c;
            t30Var.c = 0;
            t30Var.close();
        }
        if (z) {
            ((up3) arrayDeque.peek()).N0();
        }
    }

    @Override // com.zapp.oneweatherzapp.up3
    public final void j0(ByteBuffer byteBuffer) {
        s(h, byteBuffer.remaining(), byteBuffer, 0);
    }

    public final void k() {
        boolean z = this.d;
        ArrayDeque arrayDeque = this.a;
        if (z) {
            this.b.add((up3) arrayDeque.remove());
            up3 up3Var = (up3) arrayDeque.peek();
            if (up3Var != null) {
                up3Var.N0();
                return;
            }
            return;
        }
        ((up3) arrayDeque.remove()).close();
    }

    @Override // com.zapp.oneweatherzapp.h0, com.zapp.oneweatherzapp.up3
    public final boolean markSupported() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (!((up3) it.next()).markSupported()) {
                return false;
            }
        }
        return true;
    }

    public final <T> int o(g<T> gVar, int i2, T t, int i3) {
        b(i2);
        ArrayDeque arrayDeque = this.a;
        if (!arrayDeque.isEmpty() && ((up3) arrayDeque.peek()).f() == 0) {
            k();
        }
        while (i2 > 0 && !arrayDeque.isEmpty()) {
            up3 up3Var = (up3) arrayDeque.peek();
            int min = Math.min(i2, up3Var.f());
            i3 = gVar.a(up3Var, min, t, i3);
            i2 -= min;
            this.c -= min;
            if (((up3) arrayDeque.peek()).f() == 0) {
                k();
            }
        }
        if (i2 <= 0) {
            return i3;
        }
        throw new AssertionError("Failed executing read operation");
    }

    @Override // com.zapp.oneweatherzapp.up3
    public final up3 r(int i2) {
        up3 up3Var;
        int i3;
        up3 up3Var2;
        if (i2 <= 0) {
            return vp3.a;
        }
        b(i2);
        this.c -= i2;
        t30 t30Var = null;
        t30 t30Var2 = null;
        while (true) {
            ArrayDeque arrayDeque = this.a;
            up3 up3Var3 = (up3) arrayDeque.peek();
            int f2 = up3Var3.f();
            if (f2 > i2) {
                up3Var2 = up3Var3.r(i2);
                i3 = 0;
            } else {
                if (this.d) {
                    up3Var = up3Var3.r(f2);
                    k();
                } else {
                    up3Var = (up3) arrayDeque.poll();
                }
                up3 up3Var4 = up3Var;
                i3 = i2 - f2;
                up3Var2 = up3Var4;
            }
            if (t30Var == null) {
                t30Var = up3Var2;
            } else {
                if (t30Var2 == null) {
                    int i4 = 2;
                    if (i3 != 0) {
                        i4 = Math.min(arrayDeque.size() + 2, 16);
                    }
                    t30Var2 = new t30(i4);
                    t30Var2.h(t30Var);
                    t30Var = t30Var2;
                }
                t30Var2.h(up3Var2);
            }
            if (i3 <= 0) {
                return t30Var;
            }
            i2 = i3;
        }
    }

    @Override // com.zapp.oneweatherzapp.up3
    public final int readUnsignedByte() {
        return s(e, 1, null, 0);
    }

    @Override // com.zapp.oneweatherzapp.h0, com.zapp.oneweatherzapp.up3
    public final void reset() {
        if (this.d) {
            ArrayDeque arrayDeque = this.a;
            up3 up3Var = (up3) arrayDeque.peek();
            if (up3Var != null) {
                int f2 = up3Var.f();
                up3Var.reset();
                this.c = (up3Var.f() - f2) + this.c;
            }
            while (true) {
                up3 up3Var2 = (up3) this.b.pollLast();
                if (up3Var2 != null) {
                    up3Var2.reset();
                    arrayDeque.addFirst(up3Var2);
                    this.c = up3Var2.f() + this.c;
                } else {
                    return;
                }
            }
        } else {
            throw new InvalidMarkException();
        }
    }

    public final <T> int s(f<T> fVar, int i2, T t, int i3) {
        try {
            return o(fVar, i2, t, i3);
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    @Override // com.zapp.oneweatherzapp.up3
    public final void skipBytes(int i2) {
        s(f, i2, null, 0);
    }

    public t30() {
        this.a = new ArrayDeque();
    }
}
