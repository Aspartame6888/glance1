package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.qq;
import java.io.OutputStream;
import java.util.NoSuchElementException;
/* compiled from: LiteralByteString.java */
/* loaded from: classes3.dex */
public class ye2 extends qq {
    public final byte[] b;
    public int c = 0;

    /* compiled from: LiteralByteString.java */
    /* loaded from: classes3.dex */
    public class a implements qq.a {
        public int a = 0;
        public final int b;

        public a() {
            this.b = ye2.this.b.length;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.a < this.b) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final Byte next() {
            return Byte.valueOf(nextByte());
        }

        public final byte nextByte() {
            try {
                byte[] bArr = ye2.this.b;
                int i = this.a;
                this.a = i + 1;
                return bArr[i];
            } catch (ArrayIndexOutOfBoundsException e) {
                throw new NoSuchElementException(e.getMessage());
            }
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public ye2(byte[] bArr) {
        this.b = bArr;
    }

    public final boolean C(ye2 ye2Var, int i, int i2) {
        if (i2 <= ye2Var.size()) {
            if (i + i2 <= ye2Var.size()) {
                int D = D() + i2;
                int D2 = D();
                int D3 = ye2Var.D() + i;
                while (D2 < D) {
                    if (this.b[D2] != ye2Var.b[D3]) {
                        return false;
                    }
                    D2++;
                    D3++;
                }
                return true;
            }
            int size = ye2Var.size();
            StringBuilder sb = new StringBuilder(59);
            sb.append("Ran off end of other: ");
            sb.append(i);
            sb.append(", ");
            sb.append(i2);
            sb.append(", ");
            sb.append(size);
            throw new IllegalArgumentException(sb.toString());
        }
        int size2 = size();
        StringBuilder sb2 = new StringBuilder(40);
        sb2.append("Length too large: ");
        sb2.append(i2);
        sb2.append(size2);
        throw new IllegalArgumentException(sb2.toString());
    }

    public int D() {
        return 0;
    }

    public final void F(OutputStream outputStream, int i, int i2) {
        outputStream.write(this.b, D() + i, i2);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qq) || size() != ((qq) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof ye2) {
            return C((ye2) obj, 0, size());
        }
        if (obj instanceof tw3) {
            return obj.equals(this);
        }
        String valueOf = String.valueOf(obj.getClass());
        throw new IllegalArgumentException(p20.a(new StringBuilder(valueOf.length() + 49), "Has a new type of ByteString been created? Found ", valueOf));
    }

    public final int hashCode() {
        int i = this.c;
        if (i == 0) {
            int size = size();
            i = u(size, 0, size);
            if (i == 0) {
                i = 1;
            }
            this.c = i;
        }
        return i;
    }

    @Override // com.zapp.oneweatherzapp.qq
    public void k(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.b, i, bArr, i2, i3);
    }

    @Override // com.zapp.oneweatherzapp.qq
    public final int p() {
        return 0;
    }

    @Override // com.zapp.oneweatherzapp.qq
    public final boolean q() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.qq
    public final boolean r() {
        byte[] bArr = this.b;
        if (jb.h(bArr, 0, bArr.length + 0) != 0) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.qq, java.lang.Iterable
    /* renamed from: s */
    public qq.a iterator() {
        return new a();
    }

    @Override // com.zapp.oneweatherzapp.qq
    public int size() {
        return this.b.length;
    }

    @Override // com.zapp.oneweatherzapp.qq
    public final int u(int i, int i2, int i3) {
        int D = D() + i2;
        for (int i4 = D; i4 < D + i3; i4++) {
            i = (i * 31) + this.b[i4];
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
        if (r8[r10] > (-65)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
        if (r8[r10] > (-65)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0096, code lost:
        if (r8[r10] > (-65)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0099, code lost:
        r10 = r9;
     */
    @Override // com.zapp.oneweatherzapp.qq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int v(int r9, int r10, int r11) {
        /*
            r8 = this;
            r0 = 0
            int r10 = r10 + r0
            int r11 = r11 + r10
            byte[] r8 = r8.b
            if (r9 == 0) goto L9d
            if (r10 < r11) goto Lb
            goto La1
        Lb:
            byte r1 = (byte) r9
            r2 = -65
            r3 = -1
            r4 = -32
            if (r1 >= r4) goto L1f
            r9 = -62
            if (r1 < r9) goto L9b
            int r9 = r10 + 1
            r10 = r8[r10]
            if (r10 <= r2) goto L99
            goto L9b
        L1f:
            r5 = -16
            r6 = -12
            if (r1 >= r5) goto L55
            int r9 = r9 >> 8
            int r9 = ~r9
            byte r9 = (byte) r9
            if (r9 != 0) goto L40
            int r9 = r10 + 1
            r10 = r8[r10]
            if (r9 < r11) goto L3d
            if (r1 > r6) goto L9b
            if (r10 <= r2) goto L37
            goto L9b
        L37:
            int r8 = r10 << 8
        L39:
            r8 = r8 ^ r1
        L3a:
            r9 = r8
            goto La1
        L3d:
            r7 = r10
            r10 = r9
            r9 = r7
        L40:
            if (r9 > r2) goto L9b
            r0 = -96
            if (r1 != r4) goto L48
            if (r9 < r0) goto L9b
        L48:
            r4 = -19
            if (r1 != r4) goto L4e
            if (r9 >= r0) goto L9b
        L4e:
            int r9 = r10 + 1
            r10 = r8[r10]
            if (r10 <= r2) goto L99
            goto L9b
        L55:
            int r4 = r9 >> 8
            int r4 = ~r4
            byte r4 = (byte) r4
            if (r4 != 0) goto L6b
            int r9 = r10 + 1
            r4 = r8[r10]
            if (r9 < r11) goto L69
            if (r1 > r6) goto L9b
            if (r4 <= r2) goto L66
            goto L9b
        L66:
            int r8 = r4 << 8
            goto L39
        L69:
            r10 = r9
            goto L6e
        L6b:
            int r9 = r9 >> 16
            byte r0 = (byte) r9
        L6e:
            if (r0 != 0) goto L85
            int r9 = r10 + 1
            r0 = r8[r10]
            if (r9 < r11) goto L84
            if (r1 > r6) goto L9b
            if (r4 > r2) goto L9b
            if (r0 <= r2) goto L7d
            goto L9b
        L7d:
            int r8 = r4 << 8
            r8 = r8 ^ r1
            int r9 = r0 << 16
            r8 = r8 ^ r9
            goto L3a
        L84:
            r10 = r9
        L85:
            if (r4 > r2) goto L9b
            int r9 = r1 << 28
            int r4 = r4 + 112
            int r4 = r4 + r9
            int r9 = r4 >> 30
            if (r9 != 0) goto L9b
            if (r0 > r2) goto L9b
            int r9 = r10 + 1
            r10 = r8[r10]
            if (r10 <= r2) goto L99
            goto L9b
        L99:
            r10 = r9
            goto L9d
        L9b:
            r9 = r3
            goto La1
        L9d:
            int r9 = com.zapp.oneweatherzapp.jb.h(r8, r10, r11)
        La1:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ye2.v(int, int, int):int");
    }

    @Override // com.zapp.oneweatherzapp.qq
    public final int x() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.qq
    public final String z() {
        byte[] bArr = this.b;
        return new String(bArr, 0, bArr.length, "UTF-8");
    }
}
