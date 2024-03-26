package com.zapp.oneweatherzapp;

import io.grpc.okhttp.internal.Protocol;
import io.grpc.okhttp.internal.a;
import java.net.Socket;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
/* compiled from: OkHttpTlsUpgrader.java */
/* loaded from: classes3.dex */
public final class f43 {
    public static final List<Protocol> a = Collections.unmodifiableList(Arrays.asList(Protocol.HTTP_2));

    public static SSLSocket a(SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, Socket socket, String str, int i, io.grpc.okhttp.internal.a aVar) {
        String[] strArr;
        String str2;
        os.l(sSLSocketFactory, "sslSocketFactory");
        os.l(socket, "socket");
        os.l(aVar, "spec");
        SSLSocket sSLSocket = (SSLSocket) sSLSocketFactory.createSocket(socket, str, i, true);
        List<Protocol> list = null;
        String[] strArr2 = aVar.b;
        if (strArr2 != null) {
            strArr = (String[]) e85.a(strArr2, sSLSocket.getEnabledCipherSuites());
        } else {
            strArr = null;
        }
        String[] strArr3 = (String[]) e85.a(aVar.c, sSLSocket.getEnabledProtocols());
        a.C0197a c0197a = new a.C0197a(aVar);
        boolean z = c0197a.a;
        if (z) {
            if (strArr == null) {
                c0197a.b = null;
            } else {
                c0197a.b = (String[]) strArr.clone();
            }
            if (z) {
                if (strArr3 == null) {
                    c0197a.c = null;
                } else {
                    c0197a.c = (String[]) strArr3.clone();
                }
                io.grpc.okhttp.internal.a aVar2 = new io.grpc.okhttp.internal.a(c0197a);
                sSLSocket.setEnabledProtocols(aVar2.c);
                String[] strArr4 = aVar2.b;
                if (strArr4 != null) {
                    sSLSocket.setEnabledCipherSuites(strArr4);
                }
                d43 d43Var = d43.d;
                boolean z2 = aVar.d;
                List<Protocol> list2 = a;
                if (z2) {
                    list = list2;
                }
                String d = d43Var.d(sSLSocket, str, list);
                os.o(d, "Only " + list2 + " are supported, but negotiated protocol is %s", list2.contains(Protocol.get(d)));
                if (hostnameVerifier == null) {
                    hostnameVerifier = a43.a;
                }
                if (str.startsWith("[") && str.endsWith("]")) {
                    str2 = str.substring(1, str.length() - 1);
                } else {
                    str2 = str;
                }
                if (hostnameVerifier.verify(str2, sSLSocket.getSession())) {
                    return sSLSocket;
                }
                throw new SSLPeerUnverifiedException("Cannot verify hostname: ".concat(str));
            }
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }
        throw new IllegalStateException("no cipher suites for cleartext connections");
    }
}
