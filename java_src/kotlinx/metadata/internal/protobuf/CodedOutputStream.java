package kotlinx.metadata.internal.protobuf;

import com.zapp.oneweatherzapp.qq;
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

    public CodedOutputStream(qq.b bVar, byte[] bArr) {
        this.d = bVar;
        this.a = bArr;
        this.b = bArr.length;
    }

    public static CodedOutputStream b(qq.b bVar) {
        return new CodedOutputStream(bVar, new byte[1]);
    }

    public final void a() {
        if (this.d != null) {
            c();
        }
    }

    public final void c() {
        OutputStream outputStream = this.d;
        if (outputStream != null) {
            outputStream.write(this.a, 0, this.c);
            this.c = 0;
            return;
        }
        throw new OutOfSpaceException();
    }

    public final void d(int i) {
        byte b = (byte) i;
        if (this.c == this.b) {
            c();
        }
        int i2 = this.c;
        this.c = i2 + 1;
        this.a[i2] = b;
    }

    public final void e(int i) {
        while ((i & (-128)) != 0) {
            d((i & 127) | 128);
            i >>>= 7;
        }
        d(i);
    }
}
