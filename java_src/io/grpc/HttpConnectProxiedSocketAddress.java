package io.grpc;

import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.os;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Arrays;
/* loaded from: classes3.dex */
public final class HttpConnectProxiedSocketAddress extends ProxiedSocketAddress {
    private final String password;
    private final SocketAddress proxyAddress;
    private final InetSocketAddress targetAddress;
    private final String username;

    /* loaded from: classes3.dex */
    public static final class b {
        public SocketAddress a;
        public InetSocketAddress b;
        public String c;
        public String d;
    }

    public static b newBuilder() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof HttpConnectProxiedSocketAddress)) {
            return false;
        }
        HttpConnectProxiedSocketAddress httpConnectProxiedSocketAddress = (HttpConnectProxiedSocketAddress) obj;
        if (!ha.i(this.proxyAddress, httpConnectProxiedSocketAddress.proxyAddress) || !ha.i(this.targetAddress, httpConnectProxiedSocketAddress.targetAddress) || !ha.i(this.username, httpConnectProxiedSocketAddress.username) || !ha.i(this.password, httpConnectProxiedSocketAddress.password)) {
            return false;
        }
        return true;
    }

    public String getPassword() {
        return this.password;
    }

    public SocketAddress getProxyAddress() {
        return this.proxyAddress;
    }

    public InetSocketAddress getTargetAddress() {
        return this.targetAddress;
    }

    public String getUsername() {
        return this.username;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.proxyAddress, this.targetAddress, this.username, this.password});
    }

    public String toString() {
        boolean z;
        fu2.a b2 = fu2.b(this);
        b2.b(this.proxyAddress, "proxyAddr");
        b2.b(this.targetAddress, "targetAddr");
        b2.b(this.username, "username");
        if (this.password != null) {
            z = true;
        } else {
            z = false;
        }
        b2.c("hasPassword", z);
        return b2.toString();
    }

    private HttpConnectProxiedSocketAddress(SocketAddress socketAddress, InetSocketAddress inetSocketAddress, String str, String str2) {
        os.l(socketAddress, "proxyAddress");
        os.l(inetSocketAddress, "targetAddress");
        if (socketAddress instanceof InetSocketAddress) {
            os.o(socketAddress, "The proxy address %s is not resolved", !((InetSocketAddress) socketAddress).isUnresolved());
        }
        this.proxyAddress = socketAddress;
        this.targetAddress = inetSocketAddress;
        this.username = str;
        this.password = str2;
    }
}
