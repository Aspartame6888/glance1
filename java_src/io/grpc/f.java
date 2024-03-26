package io.grpc;

import com.google.common.io.BaseEncoding;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.vu;
import com.zapp.oneweatherzapp.ye0;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: Metadata.java */
/* loaded from: classes3.dex */
public final class f {
    public static final Logger c = Logger.getLogger(f.class.getName());
    public static final a d = new a();
    public static final BaseEncoding e;
    public Object[] a;
    public int b;

    /* compiled from: Metadata.java */
    /* loaded from: classes3.dex */
    public static class b<T> extends d<T> {
        public final c<T> e;

        public b(String str, c cVar) {
            super(str, false, cVar);
            os.i(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
            os.l(cVar, "marshaller");
            this.e = cVar;
        }

        @Override // io.grpc.f.d
        public final T a(byte[] bArr) {
            return this.e.b(new String(bArr, vu.a));
        }

        @Override // io.grpc.f.d
        public final byte[] b(Serializable serializable) {
            String a = this.e.a(serializable);
            os.l(a, "null marshaller.toAsciiString()");
            return a.getBytes(vu.a);
        }
    }

    /* compiled from: Metadata.java */
    /* loaded from: classes3.dex */
    public interface c<T> {
        String a(Serializable serializable);

        T b(String str);
    }

    /* compiled from: Metadata.java */
    /* loaded from: classes3.dex */
    public static abstract class d<T> {
        public static final BitSet d;
        public final String a;
        public final byte[] b;
        public final Object c;

        static {
            BitSet bitSet = new BitSet(127);
            bitSet.set(45);
            bitSet.set(95);
            bitSet.set(46);
            for (char c = '0'; c <= '9'; c = (char) (c + 1)) {
                bitSet.set(c);
            }
            for (char c2 = 'a'; c2 <= 'z'; c2 = (char) (c2 + 1)) {
                bitSet.set(c2);
            }
            d = bitSet;
        }

        public d(String str, boolean z, Object obj) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            os.l(lowerCase, "name");
            os.g("token must have at least 1 tchar", !lowerCase.isEmpty());
            if (lowerCase.equals("connection")) {
                f.c.log(Level.WARNING, "Metadata key is 'Connection', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1", (Throwable) new RuntimeException("exception to show backtrace"));
            }
            for (int i = 0; i < lowerCase.length(); i++) {
                char charAt = lowerCase.charAt(i);
                if ((!z || charAt != ':' || i != 0) && !d.get(charAt)) {
                    throw new IllegalArgumentException(ye0.n("Invalid character '%s' in key name '%s'", Character.valueOf(charAt), lowerCase));
                }
            }
            this.a = lowerCase;
            this.b = lowerCase.getBytes(vu.a);
            this.c = obj;
        }

        public abstract T a(byte[] bArr);

        public abstract byte[] b(Serializable serializable);

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                return this.a.equals(((d) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return p20.a(new StringBuilder("Key{name='"), this.a, "'}");
        }
    }

    /* compiled from: Metadata.java */
    /* loaded from: classes3.dex */
    public static final class e<T> {
        public e() {
            throw null;
        }

        public final byte[] a() {
            synchronized (this) {
                throw null;
            }
        }
    }

    /* compiled from: Metadata.java */
    /* renamed from: io.grpc.f$f  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0188f<T> extends d<T> {
        public final g<T> e;

        public C0188f(String str, boolean z, g gVar) {
            super(str, z, gVar);
            os.i(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
            this.e = gVar;
        }

        @Override // io.grpc.f.d
        public final T a(byte[] bArr) {
            return this.e.b(bArr);
        }

        @Override // io.grpc.f.d
        public final byte[] b(Serializable serializable) {
            byte[] a = this.e.a(serializable);
            os.l(a, "null marshaller.toAsciiString()");
            return a;
        }
    }

    /* compiled from: Metadata.java */
    /* loaded from: classes3.dex */
    public interface g<T> {
        byte[] a(Serializable serializable);

        T b(byte[] bArr);
    }

    static {
        BaseEncoding.c cVar = BaseEncoding.a;
        Character ch = cVar.d;
        BaseEncoding baseEncoding = cVar;
        if (ch != null) {
            baseEncoding = cVar.g(cVar.c);
        }
        e = baseEncoding;
    }

    public f() {
    }

    public f(byte[]... bArr) {
        this.b = bArr.length / 2;
        this.a = bArr;
    }

    public final <T> void a(d<T> dVar) {
        boolean z;
        int i;
        if (this.b == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = this.b;
            if (i2 < i4) {
                int i5 = i2 * 2;
                if (!Arrays.equals(dVar.b, (byte[]) this.a[i5])) {
                    Object[] objArr = this.a;
                    int i6 = i3 * 2;
                    objArr[i6] = (byte[]) objArr[i5];
                    Object obj = objArr[i5 + 1];
                    if (objArr instanceof byte[][]) {
                        if (objArr != null) {
                            i = objArr.length;
                        } else {
                            i = 0;
                        }
                        b(i);
                    }
                    this.a[i6 + 1] = obj;
                    i3++;
                }
                i2++;
            } else {
                Arrays.fill(this.a, i3 * 2, i4 * 2, (Object) null);
                this.b = i3;
                return;
            }
        }
    }

    public final void b(int i) {
        boolean z;
        Object[] objArr = new Object[i];
        int i2 = this.b;
        if (i2 == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            System.arraycopy(this.a, 0, objArr, 0, i2 * 2);
        }
        this.a = objArr;
    }

    public final <T> T c(d<T> dVar) {
        int i;
        int i2 = this.b;
        do {
            i2--;
            if (i2 >= 0) {
                i = i2 * 2;
            } else {
                return null;
            }
        } while (!Arrays.equals(dVar.b, (byte[]) this.a[i]));
        Object obj = this.a[i + 1];
        if (obj instanceof byte[]) {
            return dVar.a((byte[]) obj);
        }
        e eVar = (e) obj;
        eVar.getClass();
        return dVar.a(eVar.a());
    }

    public final void d(f fVar) {
        boolean z;
        int i;
        int i2 = fVar.b;
        boolean z2 = true;
        if (i2 == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        Object[] objArr = this.a;
        if (objArr != null) {
            i = objArr.length;
        } else {
            i = 0;
        }
        int i3 = this.b;
        int i4 = i - (i3 * 2);
        if (i3 != 0) {
            z2 = false;
        }
        if (z2 || i4 < i2 * 2) {
            b((i2 * 2) + (i3 * 2));
        }
        System.arraycopy(fVar.a, 0, this.a, this.b * 2, fVar.b * 2);
        this.b += fVar.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        if (r1 == r2) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(io.grpc.f.d r5, java.io.Serializable r6) {
        /*
            r4 = this;
            java.lang.String r0 = "key"
            com.zapp.oneweatherzapp.os.l(r5, r0)
            java.lang.String r0 = "value"
            com.zapp.oneweatherzapp.os.l(r6, r0)
            int r0 = r4.b
            int r1 = r0 * 2
            if (r1 == 0) goto L19
            java.lang.Object[] r2 = r4.a
            if (r2 == 0) goto L16
            int r2 = r2.length
            goto L17
        L16:
            r2 = 0
        L17:
            if (r1 != r2) goto L26
        L19:
            int r0 = r0 * 2
            int r0 = r0 * 2
            r1 = 8
            int r0 = java.lang.Math.max(r0, r1)
            r4.b(r0)
        L26:
            int r0 = r4.b
            java.lang.Object[] r1 = r4.a
            int r2 = r0 * 2
            byte[] r3 = r5.b
            r1[r2] = r3
            byte[] r5 = r5.b(r6)
            java.lang.Object[] r6 = r4.a
            int r0 = r0 * 2
            int r0 = r0 + 1
            r6[r0] = r5
            int r5 = r4.b
            int r5 = r5 + 1
            r4.b = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.f.e(io.grpc.f$d, java.io.Serializable):void");
    }

    public final byte[] f(int i) {
        Object obj = this.a[(i * 2) + 1];
        if (obj instanceof byte[]) {
            return (byte[]) obj;
        }
        return ((e) obj).a();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata(");
        for (int i = 0; i < this.b; i++) {
            if (i != 0) {
                sb.append(',');
            }
            Charset charset = vu.a;
            String str = new String((byte[]) this.a[i * 2], charset);
            sb.append(str);
            sb.append('=');
            if (str.endsWith("-bin")) {
                sb.append(e.c(f(i)));
            } else {
                sb.append(new String(f(i), charset));
            }
        }
        sb.append(')');
        return sb.toString();
    }

    /* compiled from: Metadata.java */
    /* loaded from: classes3.dex */
    public class a implements c<String> {
        @Override // io.grpc.f.c
        public final String a(Serializable serializable) {
            return (String) serializable;
        }

        @Override // io.grpc.f.c
        public final String b(String str) {
            return str;
        }
    }
}
