package com.zapp.oneweatherzapp;

import io.grpc.HttpConnectProxiedSocketAddress;
import io.grpc.ProxiedSocketAddress;
import io.grpc.internal.GrpcUtil;
import java.lang.reflect.InvocationTargetException;
import java.net.Authenticator;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: ProxyDetectorImpl.java */
/* loaded from: classes3.dex */
public final class yl3 implements xl3 {
    public static final Logger d = Logger.getLogger(yl3.class.getName());
    public static final a e = new a();
    public static final b f = new b();
    public final an4<ProxySelector> a;
    public final c b;
    public final InetSocketAddress c;

    /* compiled from: ProxyDetectorImpl.java */
    /* loaded from: classes3.dex */
    public class a implements c {
        @Override // com.zapp.oneweatherzapp.yl3.c
        public final PasswordAuthentication a(String str, InetAddress inetAddress, int i) {
            URL url;
            try {
                url = new URL("https", str, i, "");
            } catch (MalformedURLException unused) {
                yl3.d.log(Level.WARNING, "failed to create URL for Authenticator: {0} {1}", new Object[]{"https", str});
                url = null;
            }
            return Authenticator.requestPasswordAuthentication(str, inetAddress, i, "https", "", null, url, Authenticator.RequestorType.PROXY);
        }
    }

    /* compiled from: ProxyDetectorImpl.java */
    /* loaded from: classes3.dex */
    public class b implements an4<ProxySelector> {
        @Override // com.zapp.oneweatherzapp.an4
        public final ProxySelector get() {
            return ProxySelector.getDefault();
        }
    }

    /* compiled from: ProxyDetectorImpl.java */
    /* loaded from: classes3.dex */
    public interface c {
        PasswordAuthentication a(String str, InetAddress inetAddress, int i);
    }

    public yl3() {
        int i;
        String str = System.getenv("GRPC_PROXY_EXP");
        b bVar = f;
        bVar.getClass();
        this.a = bVar;
        a aVar = e;
        aVar.getClass();
        this.b = aVar;
        if (str != null) {
            String[] split = str.split(":", 2);
            if (split.length > 1) {
                i = Integer.parseInt(split[1]);
            } else {
                i = 80;
            }
            d.warning("Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM.");
            this.c = new InetSocketAddress(split[0], i);
            return;
        }
        this.c = null;
    }

    @Override // com.zapp.oneweatherzapp.xl3
    public final ProxiedSocketAddress a(InetSocketAddress inetSocketAddress) {
        String hostName;
        String hostName2;
        String str = null;
        if (!(inetSocketAddress instanceof InetSocketAddress)) {
            return null;
        }
        InetSocketAddress inetSocketAddress2 = this.c;
        if (inetSocketAddress2 != null) {
            HttpConnectProxiedSocketAddress.b newBuilder = HttpConnectProxiedSocketAddress.newBuilder();
            newBuilder.getClass();
            newBuilder.a = inetSocketAddress2;
            os.l(inetSocketAddress, "targetAddress");
            newBuilder.b = inetSocketAddress;
            return new HttpConnectProxiedSocketAddress(newBuilder.a, newBuilder.b, newBuilder.c, newBuilder.d);
        }
        Logger logger = d;
        try {
            Logger logger2 = GrpcUtil.a;
            try {
                hostName = (String) InetSocketAddress.class.getMethod("getHostString", new Class[0]).invoke(inetSocketAddress, new Object[0]);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                hostName = inetSocketAddress.getHostName();
            }
            try {
                URI uri = new URI("https", null, hostName, inetSocketAddress.getPort(), null, null, null);
                ProxySelector proxySelector = this.a.get();
                if (proxySelector == null) {
                    logger.log(Level.FINE, "proxy selector is null, so continuing without proxy lookup");
                    return null;
                }
                List<Proxy> select = proxySelector.select(uri);
                if (select.size() > 1) {
                    logger.warning("More than 1 proxy detected, gRPC will select the first one");
                }
                Proxy proxy = select.get(0);
                if (proxy.type() == Proxy.Type.DIRECT) {
                    return null;
                }
                InetSocketAddress inetSocketAddress3 = (InetSocketAddress) proxy.address();
                try {
                    hostName2 = (String) InetSocketAddress.class.getMethod("getHostString", new Class[0]).invoke(inetSocketAddress3, new Object[0]);
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                    hostName2 = inetSocketAddress3.getHostName();
                }
                PasswordAuthentication a2 = this.b.a(hostName2, inetSocketAddress3.getAddress(), inetSocketAddress3.getPort());
                if (inetSocketAddress3.isUnresolved()) {
                    inetSocketAddress3 = new InetSocketAddress(InetAddress.getByName(inetSocketAddress3.getHostName()), inetSocketAddress3.getPort());
                }
                HttpConnectProxiedSocketAddress.b newBuilder2 = HttpConnectProxiedSocketAddress.newBuilder();
                newBuilder2.getClass();
                newBuilder2.b = inetSocketAddress;
                newBuilder2.a = inetSocketAddress3;
                if (a2 == null) {
                    return new HttpConnectProxiedSocketAddress(newBuilder2.a, newBuilder2.b, newBuilder2.c, newBuilder2.d);
                }
                newBuilder2.c = a2.getUserName();
                if (a2.getPassword() != null) {
                    str = new String(a2.getPassword());
                }
                newBuilder2.d = str;
                return new HttpConnectProxiedSocketAddress(newBuilder2.a, newBuilder2.b, newBuilder2.c, newBuilder2.d);
            } catch (URISyntaxException e2) {
                logger.log(Level.WARNING, "Failed to construct URI for proxy lookup, proceeding without proxy", (Throwable) e2);
                return null;
            }
        } catch (Throwable th) {
            logger.log(Level.WARNING, "Failed to get host for proxy lookup, proceeding without proxy", th);
            return null;
        }
    }
}
