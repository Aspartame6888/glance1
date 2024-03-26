package io.grpc.internal;

import com.zapp.oneweatherzapp.ch;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.u50;
import io.grpc.HttpConnectProxiedSocketAddress;
import io.grpc.internal.z;
import java.io.Closeable;
import java.net.SocketAddress;
import java.util.Arrays;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: ClientTransportFactory.java */
/* loaded from: classes3.dex */
public interface l extends Closeable {

    /* compiled from: ClientTransportFactory.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public String a = "unknown-authority";
        public ch b = ch.b;
        public String c;
        public HttpConnectProxiedSocketAddress d;

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!this.a.equals(aVar.a) || !this.b.equals(aVar.b) || !ha.i(this.c, aVar.c) || !ha.i(this.d, aVar.d)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d});
        }
    }

    u50 F0(SocketAddress socketAddress, a aVar, z.f fVar);

    ScheduledExecutorService e0();
}
