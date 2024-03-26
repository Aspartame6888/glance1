package androidx.datastore.preferences.protobuf;

import com.zapp.oneweatherzapp.e04;
import java.nio.charset.Charset;
/* compiled from: CodedOutputStreamWriter.java */
/* loaded from: classes.dex */
public final class g {
    public final CodedOutputStream a;

    public g(CodedOutputStream codedOutputStream) {
        Charset charset = o.a;
        if (codedOutputStream != null) {
            this.a = codedOutputStream;
            codedOutputStream.a = this;
            return;
        }
        throw new NullPointerException("output");
    }

    public final void a(int i, boolean z) {
        this.a.A(i, z);
    }

    public final void b(int i, ByteString byteString) {
        this.a.C(i, byteString);
    }

    public final void c(int i, double d) {
        CodedOutputStream codedOutputStream = this.a;
        codedOutputStream.getClass();
        codedOutputStream.G(i, Double.doubleToRawLongBits(d));
    }

    public final void d(int i, int i2) {
        this.a.I(i, i2);
    }

    public final void e(int i, int i2) {
        this.a.E(i, i2);
    }

    public final void f(int i, long j) {
        this.a.G(i, j);
    }

    public final void g(int i, float f) {
        CodedOutputStream codedOutputStream = this.a;
        codedOutputStream.getClass();
        codedOutputStream.E(i, Float.floatToRawIntBits(f));
    }

    public final void h(int i, e04 e04Var, Object obj) {
        CodedOutputStream codedOutputStream = this.a;
        codedOutputStream.Q(i, 3);
        e04Var.b((x) obj, codedOutputStream.a);
        codedOutputStream.Q(i, 4);
    }

    public final void i(int i, int i2) {
        this.a.I(i, i2);
    }

    public final void j(int i, long j) {
        this.a.T(i, j);
    }

    public final void k(int i, e04 e04Var, Object obj) {
        this.a.K(i, (x) obj, e04Var);
    }

    public final void l(int i, Object obj) {
        boolean z = obj instanceof ByteString;
        CodedOutputStream codedOutputStream = this.a;
        if (z) {
            codedOutputStream.N(i, (ByteString) obj);
        } else {
            codedOutputStream.M(i, (x) obj);
        }
    }

    public final void m(int i, int i2) {
        this.a.E(i, i2);
    }

    public final void n(int i, long j) {
        this.a.G(i, j);
    }

    public final void o(int i, int i2) {
        CodedOutputStream codedOutputStream = this.a;
        codedOutputStream.R(i, (i2 >> 31) ^ (i2 << 1));
    }

    public final void p(int i, long j) {
        CodedOutputStream codedOutputStream = this.a;
        codedOutputStream.T(i, (j >> 63) ^ (j << 1));
    }

    public final void q(int i, int i2) {
        this.a.R(i, i2);
    }

    public final void r(int i, long j) {
        this.a.T(i, j);
    }
}
