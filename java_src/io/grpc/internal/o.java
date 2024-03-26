package io.grpc.internal;

import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.sw2;
import com.zapp.oneweatherzapp.ww2;
import com.zapp.oneweatherzapp.xj4;
import com.zapp.oneweatherzapp.xn4;
import io.grpc.internal.GrpcUtil;
import io.grpc.internal.p;
import java.net.URI;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: DnsNameResolverProvider.java */
/* loaded from: classes3.dex */
public final class o extends ww2 {
    @Override // com.zapp.oneweatherzapp.sw2.c
    public final String a() {
        return "dns";
    }

    @Override // com.zapp.oneweatherzapp.sw2.c
    public final sw2 b(URI uri, sw2.a aVar) {
        boolean z;
        if ("dns".equals(uri.getScheme())) {
            String path = uri.getPath();
            os.l(path, "targetPath");
            os.i(path.startsWith("/"), "the path component (%s) of the target (%s) must start with '/'", path, uri);
            String substring = path.substring(1);
            uri.getAuthority();
            GrpcUtil.b bVar = GrpcUtil.p;
            xj4 xj4Var = new xj4();
            try {
                Class.forName("android.app.Application", false, o.class.getClassLoader());
                z = true;
            } catch (Exception unused) {
                z = false;
            }
            DnsNameResolver dnsNameResolver = new DnsNameResolver(substring, aVar, bVar, xj4Var, z);
            p.a aVar2 = new p.a();
            ScheduledExecutorService scheduledExecutorService = aVar.e;
            if (scheduledExecutorService != null) {
                xn4 xn4Var = aVar.c;
                return new s0(dnsNameResolver, new g(aVar2, scheduledExecutorService, xn4Var), xn4Var);
            }
            throw new IllegalStateException("ScheduledExecutorService not set in Builder");
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.ww2
    public boolean c() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.ww2
    public int d() {
        return 5;
    }
}
