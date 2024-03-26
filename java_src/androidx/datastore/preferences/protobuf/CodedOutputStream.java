package androidx.datastore.preferences.protobuf;

import androidx.datastore.core.SingleProcessDataStore;
import androidx.datastore.preferences.protobuf.Utf8;
import com.zapp.oneweatherzapp.e04;
import com.zapp.oneweatherzapp.j6;
import com.zapp.oneweatherzapp.nq;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.x55;
import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;
/* loaded from: classes.dex */
public abstract class CodedOutputStream extends nq {
    public static final Logger b = Logger.getLogger(CodedOutputStream.class.getName());
    public static final boolean c = x55.f;
    public g a;

    /* loaded from: classes.dex */
    public static abstract class a extends CodedOutputStream {
        public final byte[] d;
        public final int e;
        public int f;

        public a(int i) {
            if (i >= 0) {
                byte[] bArr = new byte[Math.max(i, 20)];
                this.d = bArr;
                this.e = bArr.length;
                return;
            }
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }

        public final void V(int i) {
            int i2 = this.f;
            int i3 = i2 + 1;
            byte[] bArr = this.d;
            bArr[i2] = (byte) (i & 255);
            int i4 = i3 + 1;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i4 + 1;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.f = i5 + 1;
            bArr[i5] = (byte) ((i >> 24) & 255);
        }

        public final void W(long j) {
            int i = this.f;
            int i2 = i + 1;
            byte[] bArr = this.d;
            bArr[i] = (byte) (j & 255);
            int i3 = i2 + 1;
            bArr[i2] = (byte) ((j >> 8) & 255);
            int i4 = i3 + 1;
            bArr[i3] = (byte) ((j >> 16) & 255);
            int i5 = i4 + 1;
            bArr[i4] = (byte) (255 & (j >> 24));
            int i6 = i5 + 1;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i6 + 1;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i7 + 1;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.f = i8 + 1;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        }

        public final void X(int i, int i2) {
            Y((i << 3) | i2);
        }

        public final void Y(int i) {
            boolean z = CodedOutputStream.c;
            byte[] bArr = this.d;
            if (z) {
                while ((i & (-128)) != 0) {
                    int i2 = this.f;
                    this.f = i2 + 1;
                    x55.p(bArr, i2, (byte) ((i & 127) | 128));
                    i >>>= 7;
                }
                int i3 = this.f;
                this.f = i3 + 1;
                x55.p(bArr, i3, (byte) i);
                return;
            }
            while ((i & (-128)) != 0) {
                int i4 = this.f;
                this.f = i4 + 1;
                bArr[i4] = (byte) ((i & 127) | 128);
                i >>>= 7;
            }
            int i5 = this.f;
            this.f = i5 + 1;
            bArr[i5] = (byte) i;
        }

        public final void Z(long j) {
            boolean z = CodedOutputStream.c;
            byte[] bArr = this.d;
            if (z) {
                while ((j & (-128)) != 0) {
                    int i = this.f;
                    this.f = i + 1;
                    x55.p(bArr, i, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
                int i2 = this.f;
                this.f = i2 + 1;
                x55.p(bArr, i2, (byte) j);
                return;
            }
            while ((j & (-128)) != 0) {
                int i3 = this.f;
                this.f = i3 + 1;
                bArr[i3] = (byte) ((((int) j) & 127) | 128);
                j >>>= 7;
            }
            int i4 = this.f;
            this.f = i4 + 1;
            bArr[i4] = (byte) j;
        }
    }

    /* loaded from: classes.dex */
    public static class b extends CodedOutputStream {
        public final byte[] d;
        public final int e;
        public int f;

        public b(byte[] bArr, int i) {
            int i2 = 0 + i;
            if ((0 | i | (bArr.length - i2)) >= 0) {
                this.d = bArr;
                this.f = 0;
                this.e = i2;
                return;
            }
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i)));
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void A(int i, boolean z) {
            Q(i, 0);
            z(z ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void B(byte[] bArr, int i) {
            S(i);
            V(bArr, 0, i);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void C(int i, ByteString byteString) {
            Q(i, 2);
            D(byteString);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void D(ByteString byteString) {
            S(byteString.size());
            byteString.writeTo(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void E(int i, int i2) {
            Q(i, 5);
            F(i2);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void F(int i) {
            try {
                byte[] bArr = this.d;
                int i2 = this.f;
                int i3 = i2 + 1;
                bArr[i2] = (byte) (i & 255);
                int i4 = i3 + 1;
                bArr[i3] = (byte) ((i >> 8) & 255);
                int i5 = i4 + 1;
                bArr[i4] = (byte) ((i >> 16) & 255);
                this.f = i5 + 1;
                bArr[i5] = (byte) ((i >> 24) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void G(int i, long j) {
            Q(i, 1);
            H(j);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void H(long j) {
            try {
                byte[] bArr = this.d;
                int i = this.f;
                int i2 = i + 1;
                bArr[i] = (byte) (((int) j) & 255);
                int i3 = i2 + 1;
                bArr[i2] = (byte) (((int) (j >> 8)) & 255);
                int i4 = i3 + 1;
                bArr[i3] = (byte) (((int) (j >> 16)) & 255);
                int i5 = i4 + 1;
                bArr[i4] = (byte) (((int) (j >> 24)) & 255);
                int i6 = i5 + 1;
                bArr[i5] = (byte) (((int) (j >> 32)) & 255);
                int i7 = i6 + 1;
                bArr[i6] = (byte) (((int) (j >> 40)) & 255);
                int i8 = i7 + 1;
                bArr[i7] = (byte) (((int) (j >> 48)) & 255);
                this.f = i8 + 1;
                bArr[i8] = (byte) (((int) (j >> 56)) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void I(int i, int i2) {
            Q(i, 0);
            J(i2);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void J(int i) {
            if (i >= 0) {
                S(i);
            } else {
                U(i);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void K(int i, x xVar, e04 e04Var) {
            Q(i, 2);
            S(((androidx.datastore.preferences.protobuf.a) xVar).d(e04Var));
            e04Var.b(xVar, this.a);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void L(x xVar) {
            S(xVar.getSerializedSize());
            xVar.b(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void M(int i, x xVar) {
            Q(1, 3);
            R(2, i);
            Q(3, 2);
            L(xVar);
            Q(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void N(int i, ByteString byteString) {
            Q(1, 3);
            R(2, i);
            C(3, byteString);
            Q(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void O(int i, String str) {
            Q(i, 2);
            P(str);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void P(String str) {
            int i = this.f;
            try {
                int v = CodedOutputStream.v(str.length() * 3);
                int v2 = CodedOutputStream.v(str.length());
                int i2 = this.e;
                byte[] bArr = this.d;
                if (v2 == v) {
                    int i3 = i + v2;
                    this.f = i3;
                    int b = Utf8.a.b(str, bArr, i3, i2 - i3);
                    this.f = i;
                    S((b - i) - v2);
                    this.f = b;
                } else {
                    S(Utf8.b(str));
                    int i4 = this.f;
                    this.f = Utf8.a.b(str, bArr, i4, i2 - i4);
                }
            } catch (Utf8.UnpairedSurrogateException e) {
                this.f = i;
                y(str, e);
            } catch (IndexOutOfBoundsException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void Q(int i, int i2) {
            S((i << 3) | i2);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void R(int i, int i2) {
            Q(i, 0);
            S(i2);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void S(int i) {
            int i2 = this.e;
            byte[] bArr = this.d;
            if (CodedOutputStream.c && !j6.a()) {
                int i3 = this.f;
                if (i2 - i3 >= 5) {
                    if ((i & (-128)) == 0) {
                        this.f = i3 + 1;
                        x55.p(bArr, i3, (byte) i);
                        return;
                    }
                    this.f = i3 + 1;
                    x55.p(bArr, i3, (byte) (i | 128));
                    int i4 = i >>> 7;
                    if ((i4 & (-128)) == 0) {
                        int i5 = this.f;
                        this.f = i5 + 1;
                        x55.p(bArr, i5, (byte) i4);
                        return;
                    }
                    int i6 = this.f;
                    this.f = i6 + 1;
                    x55.p(bArr, i6, (byte) (i4 | 128));
                    int i7 = i4 >>> 7;
                    if ((i7 & (-128)) == 0) {
                        int i8 = this.f;
                        this.f = i8 + 1;
                        x55.p(bArr, i8, (byte) i7);
                        return;
                    }
                    int i9 = this.f;
                    this.f = i9 + 1;
                    x55.p(bArr, i9, (byte) (i7 | 128));
                    int i10 = i7 >>> 7;
                    if ((i10 & (-128)) == 0) {
                        int i11 = this.f;
                        this.f = i11 + 1;
                        x55.p(bArr, i11, (byte) i10);
                        return;
                    }
                    int i12 = this.f;
                    this.f = i12 + 1;
                    x55.p(bArr, i12, (byte) (i10 | 128));
                    int i13 = this.f;
                    this.f = i13 + 1;
                    x55.p(bArr, i13, (byte) (i10 >>> 7));
                    return;
                }
            }
            while ((i & (-128)) != 0) {
                try {
                    int i14 = this.f;
                    this.f = i14 + 1;
                    bArr[i14] = (byte) ((i & 127) | 128);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(i2), 1), e);
                }
            }
            int i15 = this.f;
            this.f = i15 + 1;
            bArr[i15] = (byte) i;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void T(int i, long j) {
            Q(i, 0);
            U(j);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void U(long j) {
            int i = this.e;
            byte[] bArr = this.d;
            if (CodedOutputStream.c && i - this.f >= 10) {
                while ((j & (-128)) != 0) {
                    int i2 = this.f;
                    this.f = i2 + 1;
                    x55.p(bArr, i2, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
                int i3 = this.f;
                this.f = i3 + 1;
                x55.p(bArr, i3, (byte) j);
                return;
            }
            while ((j & (-128)) != 0) {
                try {
                    int i4 = this.f;
                    this.f = i4 + 1;
                    bArr[i4] = (byte) ((((int) j) & 127) | 128);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(i), 1), e);
                }
            }
            int i5 = this.f;
            this.f = i5 + 1;
            bArr[i5] = (byte) j;
        }

        public final void V(byte[] bArr, int i, int i2) {
            try {
                System.arraycopy(bArr, i, this.d, this.f, i2);
                this.f += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), Integer.valueOf(i2)), e);
            }
        }

        @Override // com.zapp.oneweatherzapp.nq
        public final void a(byte[] bArr, int i, int i2) {
            V(bArr, i, i2);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void z(byte b) {
            try {
                byte[] bArr = this.d;
                int i = this.f;
                this.f = i + 1;
                bArr[i] = b;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends a {
        public final OutputStream g;

        public c(SingleProcessDataStore.b bVar, int i) {
            super(i);
            this.g = bVar;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void A(int i, boolean z) {
            b0(11);
            X(i, 0);
            byte b = z ? (byte) 1 : (byte) 0;
            int i2 = this.f;
            this.f = i2 + 1;
            this.d[i2] = b;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void B(byte[] bArr, int i) {
            S(i);
            c0(bArr, 0, i);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void C(int i, ByteString byteString) {
            Q(i, 2);
            D(byteString);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void D(ByteString byteString) {
            S(byteString.size());
            byteString.writeTo(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void E(int i, int i2) {
            b0(14);
            X(i, 5);
            V(i2);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void F(int i) {
            b0(4);
            V(i);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void G(int i, long j) {
            b0(18);
            X(i, 1);
            W(j);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void H(long j) {
            b0(8);
            W(j);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void I(int i, int i2) {
            b0(20);
            X(i, 0);
            if (i2 >= 0) {
                Y(i2);
            } else {
                Z(i2);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void J(int i) {
            if (i >= 0) {
                S(i);
            } else {
                U(i);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void K(int i, x xVar, e04 e04Var) {
            Q(i, 2);
            S(((androidx.datastore.preferences.protobuf.a) xVar).d(e04Var));
            e04Var.b(xVar, this.a);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void L(x xVar) {
            S(xVar.getSerializedSize());
            xVar.b(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void M(int i, x xVar) {
            Q(1, 3);
            R(2, i);
            Q(3, 2);
            L(xVar);
            Q(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void N(int i, ByteString byteString) {
            Q(1, 3);
            R(2, i);
            C(3, byteString);
            Q(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void O(int i, String str) {
            Q(i, 2);
            P(str);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void P(String str) {
            try {
                int length = str.length() * 3;
                int v = CodedOutputStream.v(length);
                int i = v + length;
                int i2 = this.e;
                if (i > i2) {
                    byte[] bArr = new byte[length];
                    int b = Utf8.a.b(str, bArr, 0, length);
                    S(b);
                    c0(bArr, 0, b);
                    return;
                }
                if (i > i2 - this.f) {
                    a0();
                }
                int v2 = CodedOutputStream.v(str.length());
                int i3 = this.f;
                byte[] bArr2 = this.d;
                try {
                    try {
                        if (v2 == v) {
                            int i4 = i3 + v2;
                            this.f = i4;
                            int b2 = Utf8.a.b(str, bArr2, i4, i2 - i4);
                            this.f = i3;
                            Y((b2 - i3) - v2);
                            this.f = b2;
                        } else {
                            int b3 = Utf8.b(str);
                            Y(b3);
                            this.f = Utf8.a.b(str, bArr2, this.f, b3);
                        }
                    } catch (Utf8.UnpairedSurrogateException e) {
                        this.f = i3;
                        throw e;
                    }
                } catch (ArrayIndexOutOfBoundsException e2) {
                    throw new OutOfSpaceException(e2);
                }
            } catch (Utf8.UnpairedSurrogateException e3) {
                y(str, e3);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void Q(int i, int i2) {
            S((i << 3) | i2);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void R(int i, int i2) {
            b0(20);
            X(i, 0);
            Y(i2);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void S(int i) {
            b0(5);
            Y(i);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void T(int i, long j) {
            b0(20);
            X(i, 0);
            Z(j);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void U(long j) {
            b0(10);
            Z(j);
        }

        @Override // com.zapp.oneweatherzapp.nq
        public final void a(byte[] bArr, int i, int i2) {
            c0(bArr, i, i2);
        }

        public final void a0() {
            this.g.write(this.d, 0, this.f);
            this.f = 0;
        }

        public final void b0(int i) {
            if (this.e - this.f < i) {
                a0();
            }
        }

        public final void c0(byte[] bArr, int i, int i2) {
            int i3 = this.f;
            int i4 = this.e;
            int i5 = i4 - i3;
            byte[] bArr2 = this.d;
            if (i5 >= i2) {
                System.arraycopy(bArr, i, bArr2, i3, i2);
                this.f += i2;
                return;
            }
            System.arraycopy(bArr, i, bArr2, i3, i5);
            int i6 = i + i5;
            int i7 = i2 - i5;
            this.f = i4;
            a0();
            if (i7 <= i4) {
                System.arraycopy(bArr, i6, bArr2, 0, i7);
                this.f = i7;
                return;
            }
            this.g.write(bArr, i6, i7);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void z(byte b) {
            if (this.f == this.e) {
                a0();
            }
            int i = this.f;
            this.f = i + 1;
            this.d[i] = b;
        }
    }

    public static int b(int i) {
        return t(i) + 1;
    }

    public static int c(int i, ByteString byteString) {
        int t = t(i);
        int size = byteString.size();
        return v(size) + size + t;
    }

    public static int d(int i) {
        return t(i) + 8;
    }

    public static int e(int i, int i2) {
        return k(i2) + t(i);
    }

    public static int f(int i) {
        return t(i) + 4;
    }

    public static int g(int i) {
        return t(i) + 8;
    }

    public static int h(int i) {
        return t(i) + 4;
    }

    @Deprecated
    public static int i(int i, x xVar, e04 e04Var) {
        return ((androidx.datastore.preferences.protobuf.a) xVar).d(e04Var) + (t(i) * 2);
    }

    public static int j(int i, int i2) {
        return k(i2) + t(i);
    }

    public static int k(int i) {
        if (i >= 0) {
            return v(i);
        }
        return 10;
    }

    public static int l(int i, long j) {
        return x(j) + t(i);
    }

    public static int m(q qVar) {
        int i;
        if (qVar.b != null) {
            i = qVar.b.size();
        } else if (qVar.a != null) {
            i = qVar.a.getSerializedSize();
        } else {
            i = 0;
        }
        return v(i) + i;
    }

    public static int n(int i) {
        return t(i) + 4;
    }

    public static int o(int i) {
        return t(i) + 8;
    }

    public static int p(int i, int i2) {
        return v((i2 >> 31) ^ (i2 << 1)) + t(i);
    }

    public static int q(int i, long j) {
        return x((j >> 63) ^ (j << 1)) + t(i);
    }

    public static int r(int i, String str) {
        return s(str) + t(i);
    }

    public static int s(String str) {
        int length;
        try {
            length = Utf8.b(str);
        } catch (Utf8.UnpairedSurrogateException unused) {
            length = str.getBytes(o.a).length;
        }
        return v(length) + length;
    }

    public static int t(int i) {
        return v((i << 3) | 0);
    }

    public static int u(int i, int i2) {
        return v(i2) + t(i);
    }

    public static int v(int i) {
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

    public static int w(int i, long j) {
        return x(j) + t(i);
    }

    public static int x(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        if ((j & (-16384)) != 0) {
            return i + 1;
        }
        return i;
    }

    public abstract void A(int i, boolean z);

    public abstract void B(byte[] bArr, int i);

    public abstract void C(int i, ByteString byteString);

    public abstract void D(ByteString byteString);

    public abstract void E(int i, int i2);

    public abstract void F(int i);

    public abstract void G(int i, long j);

    public abstract void H(long j);

    public abstract void I(int i, int i2);

    public abstract void J(int i);

    public abstract void K(int i, x xVar, e04 e04Var);

    public abstract void L(x xVar);

    public abstract void M(int i, x xVar);

    public abstract void N(int i, ByteString byteString);

    public abstract void O(int i, String str);

    public abstract void P(String str);

    public abstract void Q(int i, int i2);

    public abstract void R(int i, int i2);

    public abstract void S(int i);

    public abstract void T(int i, long j);

    public abstract void U(long j);

    public final void y(String str, Utf8.UnpairedSurrogateException unpairedSurrogateException) {
        b.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) unpairedSurrogateException);
        byte[] bytes = str.getBytes(o.a);
        try {
            S(bytes.length);
            a(bytes, 0, bytes.length);
        } catch (OutOfSpaceException e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new OutOfSpaceException(e2);
        }
    }

    public abstract void z(byte b2);

    /* loaded from: classes.dex */
    public static class OutOfSpaceException extends IOException {
        public OutOfSpaceException(String str, Throwable th) {
            super(q3.a("CodedOutputStream was writing to a flat byte array and ran out of space.: ", str), th);
        }

        public OutOfSpaceException(Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
        }
    }
}
