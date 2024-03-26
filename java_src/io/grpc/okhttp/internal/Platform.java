package io.grpc.okhttp.internal;

import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.e85;
import com.zapp.oneweatherzapp.ne3;
import com.zapp.oneweatherzapp.oe3;
import com.zapp.oneweatherzapp.pe3;
import com.zapp.oneweatherzapp.x63;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.net.Socket;
import java.security.AccessController;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivilegedActionException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
/* loaded from: classes3.dex */
public class Platform {
    public static final Logger b = Logger.getLogger(Platform.class.getName());
    public static final String[] c = {"com.google.android.gms.org.conscrypt.OpenSSLProvider", "org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLProvider", "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider", "com.google.android.libraries.stitch.sslguard.SslGuardProvider"};
    public static final Platform d;
    public final Provider a;

    /* loaded from: classes3.dex */
    public enum TlsExtensionType {
        ALPN_AND_NPN,
        NPN,
        NONE
    }

    /* loaded from: classes3.dex */
    public static class a extends Platform {
        public final x63 e;
        public final x63 f;
        public final x63 g;
        public final x63 h;
        public final TlsExtensionType i;

        public a(x63 x63Var, x63 x63Var2, x63 x63Var3, x63 x63Var4, Provider provider, TlsExtensionType tlsExtensionType) {
            super(provider);
            this.e = x63Var;
            this.f = x63Var2;
            this.g = x63Var3;
            this.h = x63Var4;
            this.i = tlsExtensionType;
        }

        @Override // io.grpc.okhttp.internal.Platform
        public final void c(SSLSocket sSLSocket, String str, List<Protocol> list) {
            boolean z;
            if (str != null) {
                this.e.d(new Object[]{Boolean.TRUE}, sSLSocket);
                this.f.d(new Object[]{str}, sSLSocket);
            }
            x63 x63Var = this.h;
            x63Var.getClass();
            if (x63Var.a(sSLSocket.getClass()) != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                x63Var.e(new Object[]{Platform.b(list)}, sSLSocket);
            }
        }

        @Override // io.grpc.okhttp.internal.Platform
        public final String d(SSLSocket sSLSocket) {
            boolean z;
            byte[] bArr;
            x63 x63Var = this.g;
            x63Var.getClass();
            if (x63Var.a(sSLSocket.getClass()) != null) {
                z = true;
            } else {
                z = false;
            }
            if (!z || (bArr = (byte[]) x63Var.e(new Object[0], sSLSocket)) == null) {
                return null;
            }
            return new String(bArr, e85.b);
        }

        @Override // io.grpc.okhttp.internal.Platform
        public final TlsExtensionType e() {
            return this.i;
        }
    }

    /* loaded from: classes3.dex */
    public static class b extends Platform {
        public final Method e;
        public final Method f;

        public b(Provider provider, Method method, Method method2) {
            super(provider);
            this.e = method;
            this.f = method2;
        }

        @Override // io.grpc.okhttp.internal.Platform
        public final void c(SSLSocket sSLSocket, String str, List<Protocol> list) {
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            ArrayList arrayList = new ArrayList(list.size());
            for (Protocol protocol : list) {
                if (protocol != Protocol.HTTP_1_0) {
                    arrayList.add(protocol.toString());
                }
            }
            try {
                this.e.invoke(sSLParameters, arrayList.toArray(new String[arrayList.size()]));
                sSLSocket.setSSLParameters(sSLParameters);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException(e2);
            }
        }

        @Override // io.grpc.okhttp.internal.Platform
        public final String d(SSLSocket sSLSocket) {
            try {
                return (String) this.f.invoke(sSLSocket, new Object[0]);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException(e2);
            }
        }

        @Override // io.grpc.okhttp.internal.Platform
        public final TlsExtensionType e() {
            return TlsExtensionType.ALPN_AND_NPN;
        }
    }

    /* loaded from: classes3.dex */
    public static class c extends Platform {
        public final Method e;
        public final Method f;
        public final Method g;
        public final Class<?> h;
        public final Class<?> i;

        public c(Method method, Method method2, Method method3, Class<?> cls, Class<?> cls2, Provider provider) {
            super(provider);
            this.e = method;
            this.f = method2;
            this.g = method3;
            this.h = cls;
            this.i = cls2;
        }

        @Override // io.grpc.okhttp.internal.Platform
        public final void a(SSLSocket sSLSocket) {
            try {
                this.g.invoke(null, sSLSocket);
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException e) {
                Platform.b.log(Level.FINE, "Failed to remove SSLSocket from Jetty ALPN", (Throwable) e);
            }
        }

        @Override // io.grpc.okhttp.internal.Platform
        public final void c(SSLSocket sSLSocket, String str, List<Protocol> list) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Protocol protocol = list.get(i);
                if (protocol != Protocol.HTTP_1_0) {
                    arrayList.add(protocol.toString());
                }
            }
            try {
                this.e.invoke(null, sSLSocket, Proxy.newProxyInstance(Platform.class.getClassLoader(), new Class[]{this.h, this.i}, new d(arrayList)));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                throw new AssertionError(e2);
            }
        }

        @Override // io.grpc.okhttp.internal.Platform
        public final String d(SSLSocket sSLSocket) {
            try {
                d dVar = (d) Proxy.getInvocationHandler(this.f.invoke(null, sSLSocket));
                boolean z = dVar.b;
                if (!z && dVar.c == null) {
                    Platform.b.log(Level.INFO, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
                    return null;
                } else if (z) {
                    return null;
                } else {
                    return dVar.c;
                }
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException unused2) {
                throw new AssertionError();
            }
        }

        @Override // io.grpc.okhttp.internal.Platform
        public final TlsExtensionType e() {
            return TlsExtensionType.ALPN_AND_NPN;
        }
    }

    /* loaded from: classes3.dex */
    public static class d implements InvocationHandler {
        public final List<String> a;
        public boolean b;
        public String c;

        public d(ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (objArr == null) {
                objArr = e85.a;
            }
            if (name.equals("supports") && Boolean.TYPE == returnType) {
                return Boolean.TRUE;
            }
            if (name.equals("unsupported") && Void.TYPE == returnType) {
                this.b = true;
                return null;
            }
            boolean equals = name.equals("protocols");
            List<String> list = this.a;
            if (equals && objArr.length == 0) {
                return list;
            }
            if ((name.equals("selectProtocol") || name.equals("select")) && String.class == returnType && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    List list2 = (List) obj2;
                    int size = list2.size();
                    for (int i = 0; i < size; i++) {
                        if (list.contains(list2.get(i))) {
                            String str = (String) list2.get(i);
                            this.c = str;
                            return str;
                        }
                    }
                    String str2 = list.get(0);
                    this.c = str2;
                    return str2;
                }
            }
            if ((name.equals("protocolSelected") || name.equals("selected")) && objArr.length == 1) {
                this.c = (String) objArr[0];
                return null;
            }
            return method.invoke(this, objArr);
        }
    }

    static {
        Logger logger;
        Provider provider;
        Platform platform;
        Platform platform2;
        TlsExtensionType tlsExtensionType;
        boolean z;
        String[] strArr;
        Provider[] providers = Security.getProviders();
        int length = providers.length;
        boolean z2 = false;
        int i = 0;
        loop0: while (true) {
            logger = b;
            if (i < length) {
                Provider provider2 = providers[i];
                for (String str : c) {
                    if (str.equals(provider2.getClass().getName())) {
                        logger.log(Level.FINE, "Found registered provider {0}", str);
                        provider = provider2;
                        break loop0;
                    }
                }
                i++;
            } else {
                logger.log(Level.WARNING, "Unable to find Conscrypt");
                provider = null;
                break;
            }
        }
        if (provider != null) {
            x63 x63Var = new x63(null, "setUseSessionTickets", Boolean.TYPE);
            x63 x63Var2 = new x63(null, "setHostname", String.class);
            x63 x63Var3 = new x63(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
            x63 x63Var4 = new x63(null, "setAlpnProtocols", byte[].class);
            try {
                Class<?> cls = Class.forName("android.net.TrafficStats");
                cls.getMethod("tagSocket", Socket.class);
                cls.getMethod("untagSocket", Socket.class);
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
            }
            if (!provider.getName().equals("GmsCore_OpenSSL") && !provider.getName().equals("Conscrypt") && !provider.getName().equals("Ssl_Guard")) {
                try {
                    Platform.class.getClassLoader().loadClass("android.net.Network");
                    z = true;
                } catch (ClassNotFoundException e) {
                    logger.log(Level.FINE, "Can't find class", (Throwable) e);
                    z = false;
                }
                if (z) {
                    tlsExtensionType = TlsExtensionType.ALPN_AND_NPN;
                } else {
                    try {
                        Platform.class.getClassLoader().loadClass("android.app.ActivityOptions");
                        z2 = true;
                    } catch (ClassNotFoundException e2) {
                        logger.log(Level.FINE, "Can't find class", (Throwable) e2);
                    }
                    if (z2) {
                        tlsExtensionType = TlsExtensionType.NPN;
                    } else {
                        tlsExtensionType = TlsExtensionType.NONE;
                    }
                }
            } else {
                tlsExtensionType = TlsExtensionType.ALPN_AND_NPN;
            }
            platform2 = new a(x63Var, x63Var2, x63Var3, x63Var4, provider, tlsExtensionType);
        } else {
            try {
                Provider provider3 = SSLContext.getDefault().getProvider();
                try {
                    SSLContext sSLContext = SSLContext.getInstance("TLS", provider3);
                    sSLContext.init(null, null, null);
                    ((Method) AccessController.doPrivileged(new ne3())).invoke(sSLContext.createSSLEngine(), new Object[0]);
                    platform2 = new b(provider3, (Method) AccessController.doPrivileged(new oe3()), (Method) AccessController.doPrivileged(new pe3()));
                } catch (IllegalAccessException | InvocationTargetException | KeyManagementException | NoSuchAlgorithmException | PrivilegedActionException unused2) {
                    try {
                        Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN");
                        platform = new c(cls2.getMethod("put", SSLSocket.class, Class.forName("org.eclipse.jetty.alpn.ALPN$Provider")), cls2.getMethod("get", SSLSocket.class), cls2.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"), provider3);
                    } catch (ClassNotFoundException | NoSuchMethodException unused3) {
                        platform = new Platform(provider3);
                    }
                    platform2 = platform;
                }
            } catch (NoSuchAlgorithmException e3) {
                throw new RuntimeException(e3);
            }
        }
        d = platform2;
    }

    public Platform(Provider provider) {
        this.a = provider;
    }

    public static byte[] b(List<Protocol> list) {
        bp bpVar = new bp();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Protocol protocol = list.get(i);
            if (protocol != Protocol.HTTP_1_0) {
                bpVar.O0(protocol.toString().length());
                bpVar.l1(protocol.toString());
            }
        }
        return bpVar.w0();
    }

    public String d(SSLSocket sSLSocket) {
        return null;
    }

    public TlsExtensionType e() {
        return TlsExtensionType.NONE;
    }

    public void a(SSLSocket sSLSocket) {
    }

    public void c(SSLSocket sSLSocket, String str, List<Protocol> list) {
    }
}
