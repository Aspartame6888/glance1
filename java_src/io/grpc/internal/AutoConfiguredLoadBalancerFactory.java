package io.grpc.internal;

import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.pf2;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.qf2;
import com.zapp.oneweatherzapp.rf2;
import io.grpc.Status;
import io.grpc.internal.ManagedChannelImpl;
/* loaded from: classes3.dex */
public final class AutoConfiguredLoadBalancerFactory {
    public final rf2 a;
    public final String b;

    /* loaded from: classes3.dex */
    public static final class PolicyException extends Exception {
        private PolicyException(String str) {
            super(str);
        }
    }

    /* loaded from: classes3.dex */
    public final class b {
        public final pf2.c a;
        public pf2 b;
        public qf2 c;

        public b(ManagedChannelImpl.j jVar) {
            this.a = jVar;
            rf2 rf2Var = AutoConfiguredLoadBalancerFactory.this.a;
            String str = AutoConfiguredLoadBalancerFactory.this.b;
            qf2 b = rf2Var.b(str);
            this.c = b;
            if (b != null) {
                this.b = b.a(jVar);
                return;
            }
            throw new IllegalStateException(q3.b("Could not find policy '", str, "'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."));
        }
    }

    /* loaded from: classes3.dex */
    public static final class c extends pf2.h {
        @Override // com.zapp.oneweatherzapp.pf2.h
        public final pf2.d a(pf2.e eVar) {
            return pf2.d.e;
        }

        public final String toString() {
            return fu2.a(c.class).toString();
        }
    }

    /* loaded from: classes3.dex */
    public static final class d extends pf2.h {
        public final Status a;

        public d(Status status) {
            this.a = status;
        }

        @Override // com.zapp.oneweatherzapp.pf2.h
        public final pf2.d a(pf2.e eVar) {
            return pf2.d.a(this.a);
        }
    }

    public AutoConfiguredLoadBalancerFactory(String str) {
        rf2 a2 = rf2.a();
        os.l(a2, "registry");
        this.a = a2;
        os.l(str, "defaultPolicy");
        this.b = str;
    }

    public static qf2 a(AutoConfiguredLoadBalancerFactory autoConfiguredLoadBalancerFactory, String str) {
        qf2 b2 = autoConfiguredLoadBalancerFactory.a.b(str);
        if (b2 != null) {
            return b2;
        }
        throw new PolicyException(q3.b("Trying to load '", str, "' because using default policy, but it's unavailable"));
    }

    /* loaded from: classes3.dex */
    public static final class e extends pf2 {
        @Override // com.zapp.oneweatherzapp.pf2
        public final boolean a(pf2.f fVar) {
            return true;
        }

        @Override // com.zapp.oneweatherzapp.pf2
        public final void e() {
        }

        @Override // com.zapp.oneweatherzapp.pf2
        public final void c(Status status) {
        }

        @Override // com.zapp.oneweatherzapp.pf2
        @Deprecated
        public final void d(pf2.f fVar) {
        }
    }
}
