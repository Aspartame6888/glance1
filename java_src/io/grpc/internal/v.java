package io.grpc.internal;

import com.zapp.oneweatherzapp.h05;
import com.zapp.oneweatherzapp.oj4;
import com.zapp.oneweatherzapp.vu;
import io.grpc.Status;
import io.grpc.d;
import io.grpc.f;
import io.grpc.internal.a;
import java.io.Serializable;
import java.nio.charset.Charset;
import okhttp3.internal.http2.Header;
/* compiled from: Http2ClientStreamTransportState.java */
/* loaded from: classes3.dex */
public abstract class v extends a.b {
    public static final f.C0188f v = io.grpc.d.a(Header.RESPONSE_STATUS_UTF8, new a());
    public Status r;
    public io.grpc.f s;
    public Charset t;
    public boolean u;

    /* compiled from: Http2ClientStreamTransportState.java */
    /* loaded from: classes3.dex */
    public class a implements d.a<Integer> {
        @Override // io.grpc.f.g
        public final byte[] a(Serializable serializable) {
            Integer num = (Integer) serializable;
            throw new UnsupportedOperationException();
        }

        @Override // io.grpc.f.g
        public final Object b(byte[] bArr) {
            if (bArr.length >= 3) {
                return Integer.valueOf((bArr[2] - 48) + ((bArr[1] - 48) * 10) + ((bArr[0] - 48) * 100));
            }
            throw new NumberFormatException("Malformed status code ".concat(new String(bArr, io.grpc.d.a)));
        }
    }

    public v(int i, oj4 oj4Var, h05 h05Var) {
        super(i, oj4Var, h05Var);
        this.t = vu.c;
    }

    public static Charset k(io.grpc.f fVar) {
        String str = (String) fVar.c(GrpcUtil.i);
        if (str != null) {
            String[] split = str.split("charset=", 2);
            try {
                return Charset.forName(split[split.length - 1].trim());
            } catch (Exception unused) {
            }
        }
        return vu.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0068 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static io.grpc.Status l(io.grpc.f r4) {
        /*
            io.grpc.f$f r0 = io.grpc.internal.v.v
            java.lang.Object r0 = r4.c(r0)
            java.lang.Integer r0 = (java.lang.Integer) r0
            if (r0 != 0) goto L13
            io.grpc.Status r4 = io.grpc.Status.m
            java.lang.String r0 = "Missing HTTP status code"
            io.grpc.Status r4 = r4.g(r0)
            return r4
        L13:
            io.grpc.f$b r1 = io.grpc.internal.GrpcUtil.i
            java.lang.Object r4 = r4.c(r1)
            java.lang.String r4 = (java.lang.String) r4
            if (r4 != 0) goto L1e
            goto L48
        L1e:
            int r1 = r4.length()
            r2 = 16
            if (r2 <= r1) goto L27
            goto L48
        L27:
            java.lang.String r1 = r4.toLowerCase()
            java.lang.String r3 = "application/grpc"
            boolean r3 = r1.startsWith(r3)
            if (r3 != 0) goto L34
            goto L48
        L34:
            int r3 = r1.length()
            if (r3 != r2) goto L3b
            goto L4a
        L3b:
            char r1 = r1.charAt(r2)
            r2 = 43
            if (r1 == r2) goto L4a
            r2 = 59
            if (r1 != r2) goto L48
            goto L4a
        L48:
            r1 = 0
            goto L4b
        L4a:
            r1 = 1
        L4b:
            if (r1 != 0) goto L68
            int r0 = r0.intValue()
            io.grpc.Status r0 = io.grpc.internal.GrpcUtil.f(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "invalid content-type: "
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            io.grpc.Status r4 = r0.a(r4)
            return r4
        L68:
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.v.l(io.grpc.f):io.grpc.Status");
    }
}
