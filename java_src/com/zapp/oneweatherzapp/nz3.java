package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.sw2;
import io.grpc.Status;
import io.grpc.internal.AutoConfiguredLoadBalancerFactory;
import io.grpc.internal.t0;
import java.util.List;
import java.util.Map;
/* compiled from: ScParser.java */
/* loaded from: classes3.dex */
public final class nz3 extends sw2.g {
    public final boolean a;
    public final int b;
    public final int c;
    public final AutoConfiguredLoadBalancerFactory d;

    public nz3(boolean z, int i, int i2, AutoConfiguredLoadBalancerFactory autoConfiguredLoadBalancerFactory) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = autoConfiguredLoadBalancerFactory;
    }

    @Override // com.zapp.oneweatherzapp.sw2.g
    public final sw2.b a(Map<String, ?> map) {
        List<t0.a> d;
        sw2.b bVar;
        try {
            AutoConfiguredLoadBalancerFactory autoConfiguredLoadBalancerFactory = this.d;
            autoConfiguredLoadBalancerFactory.getClass();
            Object obj = null;
            if (map != null) {
                try {
                    d = io.grpc.internal.t0.d(io.grpc.internal.t0.b(map));
                } catch (RuntimeException e) {
                    bVar = new sw2.b(Status.g.g("can't parse load balancer configuration").f(e));
                }
            } else {
                d = null;
            }
            if (d != null && !d.isEmpty()) {
                bVar = io.grpc.internal.t0.c(d, autoConfiguredLoadBalancerFactory.a);
            } else {
                bVar = null;
            }
            if (bVar != null) {
                Status status = bVar.a;
                if (status != null) {
                    return new sw2.b(status);
                }
                obj = bVar.b;
            }
            return new sw2.b(io.grpc.internal.l0.a(map, this.a, this.b, this.c, obj));
        } catch (RuntimeException e2) {
            return new sw2.b(Status.g.g("failed to parse service config").f(e2));
        }
    }
}
