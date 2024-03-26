package kotlin.reflect.jvm.internal.impl.protobuf;

import com.zapp.oneweatherzapp.pq;
import java.io.IOException;
import java.io.OutputStream;
/* loaded from: classes3.dex */
public final class CodedOutputStream {
    public final byte[] a;
    public final int b;
    public int c = 0;
    public final OutputStream d;

    /* loaded from: classes3.dex */
    public static class OutOfSpaceException extends IOException {
        public OutOfSpaceException() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }
    }

    public CodedOutputStream(OutputStream outputStream, byte[] bArr) {
        this.d = outputStream;
        this.a = bArr;
        this.b = bArr.length;
    }

    public static int a(int i, int i2) {
        return c(i2) + g(i);
    }

    public static int b(int i, int i2) {
        return c(i2) + g(i);
    }

    public static int c(int i) {
        if (i >= 0) {
            return e(i);
        }
        return 10;
    }

    public static int d(int i, h hVar) {
        int g = g(i);
        int serializedSize = hVar.getSerializedSize();
        return e(serializedSize) + serializedSize + g;
    }

    public static int e(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        if ((i & (-268435456)) == 0) {
            return 4;
        }
        return 5;
    }

    public static int f(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (((-16384) & j) == 0) {
            return 2;
        }
        if (((-2097152) & j) == 0) {
            return 3;
        }
        if (((-268435456) & j) == 0) {
            return 4;
        }
        if (((-34359738368L) & j) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j) == 0) {
            return 8;
        }
        if ((j & Long.MIN_VALUE) == 0) {
            return 9;
        }
        return 10;
    }

    public static int g(int i) {
        return e((i << 3) | 0);
    }

    public static CodedOutputStream i(OutputStream outputStream, int i) {
        return new CodedOutputStream(outputStream, new byte[i]);
    }

    public final void h() {
        if (this.d != null) {
            j();
        }
    }

    public final void j() {
        OutputStream outputStream = this.d;
        if (outputStream != null) {
            outputStream.write(this.a, 0, this.c);
            this.c = 0;
            return;
        }
        throw new OutOfSpaceException();
    }

    public final void k(int i, int i2) {
        v(i, 0);
        m(i2);
    }

    public final void l(int i, int i2) {
        v(i, 0);
        m(i2);
    }

    public final void m(int i) {
        if (i >= 0) {
            t(i);
        } else {
            u(i);
        }
    }

    public final void n(int i, h hVar) {
        v(i, 2);
        t(hVar.getSerializedSize());
        hVar.writeTo(this);
    }

    public final void o(int i) {
        byte b = (byte) i;
        if (this.c == this.b) {
            j();
        }
        int i2 = this.c;
        this.c = i2 + 1;
        this.a[i2] = b;
    }

    public final void p(pq pqVar) {
        int size = pqVar.size();
        int i = this.c;
        int i2 = this.b;
        int i3 = i2 - i;
        byte[] bArr = this.a;
        if (i3 >= size) {
            pqVar.e(bArr, 0, i, size);
            this.c += size;
            return;
        }
        pqVar.e(bArr, 0, i, i3);
        int i4 = i3 + 0;
        int i5 = size - i3;
        this.c = i2;
        j();
        if (i5 <= i2) {
            pqVar.e(bArr, i4, 0, i5);
            this.c = i5;
        } else if (i4 >= 0) {
            if (i5 >= 0) {
                int i6 = i4 + i5;
                if (i6 <= pqVar.size()) {
                    if (i5 > 0) {
                        pqVar.C(this.d, i4, i5);
                        return;
                    }
                    return;
                }
                StringBuilder sb = new StringBuilder(39);
                sb.append("Source end offset exceeded: ");
                sb.append(i6);
                throw new IndexOutOfBoundsException(sb.toString());
            }
            StringBuilder sb2 = new StringBuilder(23);
            sb2.append("Length < 0: ");
            sb2.append(i5);
            throw new IndexOutOfBoundsException(sb2.toString());
        } else {
            StringBuilder sb3 = new StringBuilder(30);
            sb3.append("Source offset < 0: ");
            sb3.append(i4);
            throw new IndexOutOfBoundsException(sb3.toString());
        }
    }

    public final void q(byte[] bArr) {
        int length = bArr.length;
        int i = this.c;
        int i2 = this.b;
        int i3 = i2 - i;
        byte[] bArr2 = this.a;
        if (i3 >= length) {
            System.arraycopy(bArr, 0, bArr2, i, length);
            this.c += length;
            return;
        }
        System.arraycopy(bArr, 0, bArr2, i, i3);
        int i4 = i3 + 0;
        int i5 = length - i3;
        this.c = i2;
        j();
        if (i5 <= i2) {
            System.arraycopy(bArr, i4, bArr2, 0, i5);
            this.c = i5;
            return;
        }
        this.d.write(bArr, i4, i5);
    }

    public final void r(int i) {
        o(i & 255);
        o((i >> 8) & 255);
        o((i >> 16) & 255);
        o((i >> 24) & 255);
    }

    public final void s(long j) {
        o(((int) j) & 255);
        o(((int) (j >> 8)) & 255);
        o(((int) (j >> 16)) & 255);
        o(((int) (j >> 24)) & 255);
        o(((int) (j >> 32)) & 255);
        o(((int) (j >> 40)) & 255);
        o(((int) (j >> 48)) & 255);
        o(((int) (j >> 56)) & 255);
    }

    public final void t(int i) {
        while ((i & (-128)) != 0) {
            o((i & 127) | 128);
            i >>>= 7;
        }
        o(i);
    }

    public final void u(long j) {
        while (((-128) & j) != 0) {
            o((((int) j) & 127) | 128);
            j >>>= 7;
        }
        o((int) j);
    }

    public final void v(int i, int i2) {
        t((i << 3) | i2);
    }
}
