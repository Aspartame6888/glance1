package com.zapp.oneweatherzapp;

import io.grpc.internal.GrpcUtil;
import io.grpc.okhttp.internal.Platform;
import io.grpc.okhttp.internal.Protocol;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.URI;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
/* compiled from: OkHttpProtocolNegotiator.java */
/* loaded from: classes3.dex */
public class d43 {
    public static final Logger b = Logger.getLogger(d43.class.getName());
    public static final Platform c = Platform.d;
    public static final d43 d;
    public final Platform a;

    /* compiled from: OkHttpProtocolNegotiator.java */
    /* loaded from: classes3.dex */
    public static final class a extends d43 {
        public static final x63 e;
        public static final x63 f;
        public static final x63 g;
        public static final x63 h;
        public static final x63 i;
        public static final x63 j;
        public static final Method k;
        public static final Method l;
        public static final Method m;
        public static final Method n;
        public static final Method o;
        public static final Method p;
        public static final Constructor<?> q;

        static {
            Method method;
            Method method2;
            Method method3;
            Method method4;
            Method method5;
            Method method6;
            Constructor<?> constructor;
            Class<?> cls;
            Logger logger = d43.b;
            Class<?> cls2 = Boolean.TYPE;
            e = new x63(null, "setUseSessionTickets", cls2);
            f = new x63(null, "setHostname", String.class);
            g = new x63(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
            h = new x63(null, "setAlpnProtocols", byte[].class);
            i = new x63(byte[].class, "getNpnSelectedProtocol", new Class[0]);
            j = new x63(null, "setNpnProtocols", byte[].class);
            try {
                method = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
                try {
                    method2 = SSLParameters.class.getMethod("getApplicationProtocols", new Class[0]);
                    try {
                        method4 = SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]);
                        try {
                            cls = Class.forName("android.net.ssl.SSLSockets");
                            method3 = cls.getMethod("isSupportedSocket", SSLSocket.class);
                        } catch (ClassNotFoundException e2) {
                            e = e2;
                            method3 = null;
                        } catch (NoSuchMethodException e3) {
                            e = e3;
                            method3 = null;
                        }
                    } catch (ClassNotFoundException e4) {
                        e = e4;
                        method3 = null;
                        method4 = null;
                        logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                        method5 = null;
                        m = method;
                        n = method2;
                        o = method4;
                        k = method3;
                        l = method5;
                        method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                        try {
                            constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                        } catch (ClassNotFoundException e5) {
                            e = e5;
                            logger.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
                            constructor = null;
                            p = method6;
                            q = constructor;
                        } catch (NoSuchMethodException e6) {
                            e = e6;
                            logger.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
                            constructor = null;
                            p = method6;
                            q = constructor;
                        }
                        p = method6;
                        q = constructor;
                    } catch (NoSuchMethodException e7) {
                        e = e7;
                        method3 = null;
                        method4 = null;
                        logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                        method5 = null;
                        m = method;
                        n = method2;
                        o = method4;
                        k = method3;
                        l = method5;
                        method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                        constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                        p = method6;
                        q = constructor;
                    }
                } catch (ClassNotFoundException e8) {
                    e = e8;
                    method2 = null;
                    method3 = null;
                    method4 = null;
                    logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                    method5 = null;
                    m = method;
                    n = method2;
                    o = method4;
                    k = method3;
                    l = method5;
                    method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                    p = method6;
                    q = constructor;
                } catch (NoSuchMethodException e9) {
                    e = e9;
                    method2 = null;
                    method3 = null;
                    method4 = null;
                    logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                    method5 = null;
                    m = method;
                    n = method2;
                    o = method4;
                    k = method3;
                    l = method5;
                    method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                    p = method6;
                    q = constructor;
                }
                try {
                    method5 = cls.getMethod("setUseSessionTickets", SSLSocket.class, cls2);
                } catch (ClassNotFoundException e10) {
                    e = e10;
                    logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                    method5 = null;
                    m = method;
                    n = method2;
                    o = method4;
                    k = method3;
                    l = method5;
                    method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                    p = method6;
                    q = constructor;
                } catch (NoSuchMethodException e11) {
                    e = e11;
                    logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                    method5 = null;
                    m = method;
                    n = method2;
                    o = method4;
                    k = method3;
                    l = method5;
                    method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                    p = method6;
                    q = constructor;
                }
            } catch (ClassNotFoundException e12) {
                e = e12;
                method = null;
            } catch (NoSuchMethodException e13) {
                e = e13;
                method = null;
            }
            m = method;
            n = method2;
            o = method4;
            k = method3;
            l = method5;
            try {
                method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
            } catch (ClassNotFoundException e14) {
                e = e14;
                method6 = null;
            } catch (NoSuchMethodException e15) {
                e = e15;
                method6 = null;
            }
            p = method6;
            q = constructor;
        }

        /* JADX WARN: Removed duplicated region for block: B:41:0x00dd  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00ea  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x00f0  */
        @Override // com.zapp.oneweatherzapp.d43
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a(javax.net.ssl.SSLSocket r9, java.lang.String r10, java.util.List<io.grpc.okhttp.internal.Protocol> r11) {
            /*
                Method dump skipped, instructions count: 269
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.d43.a.a(javax.net.ssl.SSLSocket, java.lang.String, java.util.List):void");
        }

        @Override // com.zapp.oneweatherzapp.d43
        public final String b(SSLSocket sSLSocket) {
            Logger logger = d43.b;
            Method method = o;
            if (method != null) {
                try {
                    return (String) method.invoke(sSLSocket, new Object[0]);
                } catch (IllegalAccessException e2) {
                    throw new RuntimeException(e2);
                } catch (InvocationTargetException e3) {
                    if (e3.getTargetException() instanceof UnsupportedOperationException) {
                        logger.log(Level.FINER, "Socket unsupported for getApplicationProtocol, will try old methods");
                    } else {
                        throw new RuntimeException(e3);
                    }
                }
            }
            Platform platform = this.a;
            if (platform.e() == Platform.TlsExtensionType.ALPN_AND_NPN) {
                try {
                    byte[] bArr = (byte[]) g.e(new Object[0], sSLSocket);
                    if (bArr != null) {
                        return new String(bArr, e85.b);
                    }
                } catch (Exception e4) {
                    logger.log(Level.FINE, "Failed calling getAlpnSelectedProtocol()", (Throwable) e4);
                }
            }
            if (platform.e() != Platform.TlsExtensionType.NONE) {
                try {
                    byte[] bArr2 = (byte[]) i.e(new Object[0], sSLSocket);
                    if (bArr2 != null) {
                        return new String(bArr2, e85.b);
                    }
                    return null;
                } catch (Exception e5) {
                    logger.log(Level.FINE, "Failed calling getNpnSelectedProtocol()", (Throwable) e5);
                    return null;
                }
            }
            return null;
        }

        @Override // com.zapp.oneweatherzapp.d43
        public final String d(SSLSocket sSLSocket, String str, List<Protocol> list) {
            String b = b(sSLSocket);
            if (b == null) {
                return super.d(sSLSocket, str, list);
            }
            return b;
        }
    }

    static {
        boolean z;
        d43 d43Var;
        ClassLoader classLoader = d43.class.getClassLoader();
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e) {
            Level level = Level.FINE;
            Logger logger = b;
            logger.log(level, "Unable to find Conscrypt. Skipping", (Throwable) e);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e2) {
                logger.log(Level.FINE, "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e2);
                z = false;
            }
        }
        z = true;
        Platform platform = c;
        if (z) {
            d43Var = new a(platform);
        } else {
            d43Var = new d43(platform);
        }
        d = d43Var;
    }

    public d43(Platform platform) {
        os.l(platform, "platform");
        this.a = platform;
    }

    public static boolean c(String str) {
        boolean z;
        boolean z2;
        if (str.contains("_")) {
            return false;
        }
        try {
            URI a2 = GrpcUtil.a(str);
            if (a2.getHost() != null) {
                z = true;
            } else {
                z = false;
            }
            os.f(str, "No host in authority '%s'", z);
            if (a2.getUserInfo() == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            os.f(str, "Userinfo must not be present on authority: '%s'", z2);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public void a(SSLSocket sSLSocket, String str, List<Protocol> list) {
        this.a.c(sSLSocket, str, list);
    }

    public String b(SSLSocket sSLSocket) {
        return this.a.d(sSLSocket);
    }

    public String d(SSLSocket sSLSocket, String str, List<Protocol> list) {
        Platform platform = this.a;
        if (list != null) {
            a(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String b2 = b(sSLSocket);
            if (b2 != null) {
                return b2;
            }
            throw new RuntimeException("TLS ALPN negotiation failed with protocols: " + list);
        } finally {
            platform.a(sSLSocket);
        }
    }
}
