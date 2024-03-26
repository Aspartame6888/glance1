package io.grpc.okhttp.internal;

import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.e85;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* compiled from: ConnectionSpec.java */
/* loaded from: classes3.dex */
public final class a {
    public static final a e;
    public final boolean a;
    public final String[] b;
    public final String[] c;
    public final boolean d;

    static {
        CipherSuite[] cipherSuiteArr = {CipherSuite.TLS_AES_128_GCM_SHA256, CipherSuite.TLS_AES_256_GCM_SHA384, CipherSuite.TLS_CHACHA20_POLY1305_SHA256, CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, CipherSuite.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256, CipherSuite.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, CipherSuite.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, CipherSuite.TLS_RSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_RSA_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_RSA_WITH_AES_128_CBC_SHA, CipherSuite.TLS_RSA_WITH_AES_256_CBC_SHA, CipherSuite.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        C0197a c0197a = new C0197a(true);
        c0197a.a(cipherSuiteArr);
        TlsVersion tlsVersion = TlsVersion.TLS_1_3;
        TlsVersion tlsVersion2 = TlsVersion.TLS_1_2;
        c0197a.b(tlsVersion, tlsVersion2);
        c0197a.d = true;
        a aVar = new a(c0197a);
        e = aVar;
        C0197a c0197a2 = new C0197a(aVar);
        c0197a2.b(tlsVersion, tlsVersion2, TlsVersion.TLS_1_1, TlsVersion.TLS_1_0);
        if (c0197a2.a) {
            c0197a2.d = true;
            new a(c0197a2);
            new a(new C0197a(false));
            return;
        }
        throw new IllegalStateException("no TLS extensions for cleartext connections");
    }

    public a(C0197a c0197a) {
        this.a = c0197a.a;
        this.b = c0197a.b;
        this.c = c0197a.c;
        this.d = c0197a.d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        a aVar = (a) obj;
        boolean z = aVar.a;
        boolean z2 = this.a;
        if (z2 != z) {
            return false;
        }
        if (z2 && (!Arrays.equals(this.b, aVar.b) || !Arrays.equals(this.c, aVar.c) || this.d != aVar.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (this.a) {
            return ((((527 + Arrays.hashCode(this.b)) * 31) + Arrays.hashCode(this.c)) * 31) + (!this.d ? 1 : 0);
        }
        return 17;
    }

    public final String toString() {
        List unmodifiableList;
        String obj;
        if (this.a) {
            String[] strArr = this.b;
            if (strArr == null) {
                unmodifiableList = null;
            } else {
                CipherSuite[] cipherSuiteArr = new CipherSuite[strArr.length];
                for (int i = 0; i < strArr.length; i++) {
                    cipherSuiteArr[i] = CipherSuite.forJavaName(strArr[i]);
                }
                String[] strArr2 = e85.a;
                unmodifiableList = Collections.unmodifiableList(Arrays.asList((Object[]) cipherSuiteArr.clone()));
            }
            if (unmodifiableList == null) {
                obj = "[use default]";
            } else {
                obj = unmodifiableList.toString();
            }
            StringBuilder b = d3.b("ConnectionSpec(cipherSuites=", obj, ", tlsVersions=");
            String[] strArr3 = this.c;
            TlsVersion[] tlsVersionArr = new TlsVersion[strArr3.length];
            for (int i2 = 0; i2 < strArr3.length; i2++) {
                tlsVersionArr[i2] = TlsVersion.forJavaName(strArr3[i2]);
            }
            String[] strArr4 = e85.a;
            b.append(Collections.unmodifiableList(Arrays.asList((Object[]) tlsVersionArr.clone())));
            b.append(", supportsTlsExtensions=");
            b.append(this.d);
            b.append(")");
            return b.toString();
        }
        return "ConnectionSpec()";
    }

    /* compiled from: ConnectionSpec.java */
    /* renamed from: io.grpc.okhttp.internal.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0197a {
        public final boolean a;
        public String[] b;
        public String[] c;
        public boolean d;

        public C0197a(boolean z) {
            this.a = z;
        }

        public final void a(CipherSuite... cipherSuiteArr) {
            if (this.a) {
                String[] strArr = new String[cipherSuiteArr.length];
                for (int i = 0; i < cipherSuiteArr.length; i++) {
                    strArr[i] = cipherSuiteArr[i].javaName;
                }
                this.b = strArr;
                return;
            }
            throw new IllegalStateException("no cipher suites for cleartext connections");
        }

        public final void b(TlsVersion... tlsVersionArr) {
            if (this.a) {
                if (tlsVersionArr.length != 0) {
                    String[] strArr = new String[tlsVersionArr.length];
                    for (int i = 0; i < tlsVersionArr.length; i++) {
                        strArr[i] = tlsVersionArr[i].javaName;
                    }
                    this.c = strArr;
                    return;
                }
                throw new IllegalArgumentException("At least one TlsVersion is required");
            }
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }

        public C0197a(a aVar) {
            this.a = aVar.a;
            this.b = aVar.b;
            this.c = aVar.c;
            this.d = aVar.d;
        }
    }
}
