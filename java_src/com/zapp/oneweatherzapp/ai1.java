package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.f73;
import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.pf2;
import io.grpc.ConnectivityState;
import io.grpc.Status;
/* compiled from: GracefulSwitchLoadBalancer.java */
/* loaded from: classes3.dex */
public final class ai1 extends sa1 {
    public static final b l = new b();
    public final a c;
    public final pf2.c d;
    public pf2.b e;
    public pf2 f;
    public pf2.b g;
    public pf2 h;
    public ConnectivityState i;
    public pf2.h j;
    public boolean k;

    /* compiled from: GracefulSwitchLoadBalancer.java */
    /* loaded from: classes3.dex */
    public class b extends pf2.h {
        @Override // com.zapp.oneweatherzapp.pf2.h
        public final pf2.d a(pf2.e eVar) {
            return pf2.d.e;
        }

        public final String toString() {
            return "BUFFER_PICKER";
        }
    }

    public ai1(f73.c cVar) {
        a aVar = new a();
        this.c = aVar;
        this.f = aVar;
        this.h = aVar;
        this.d = cVar;
    }

    @Override // com.zapp.oneweatherzapp.pf2
    public final void e() {
        this.h.e();
        this.f.e();
    }

    public final void f() {
        this.d.f(this.i, this.j);
        this.f.e();
        this.f = this.h;
        this.e = this.g;
        this.h = this.c;
        this.g = null;
    }

    /* compiled from: GracefulSwitchLoadBalancer.java */
    /* loaded from: classes3.dex */
    public class a extends pf2 {

        /* compiled from: GracefulSwitchLoadBalancer.java */
        /* renamed from: com.zapp.oneweatherzapp.ai1$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0151a extends pf2.h {
            public final /* synthetic */ Status a;

            public C0151a(Status status) {
                this.a = status;
            }

            @Override // com.zapp.oneweatherzapp.pf2.h
            public final pf2.d a(pf2.e eVar) {
                return pf2.d.a(this.a);
            }

            public final String toString() {
                fu2.a aVar = new fu2.a(C0151a.class.getSimpleName());
                aVar.b(this.a, "error");
                return aVar.toString();
            }
        }

        public a() {
        }

        @Override // com.zapp.oneweatherzapp.pf2
        public final void c(Status status) {
            ai1.this.d.f(ConnectivityState.TRANSIENT_FAILURE, new C0151a(status));
        }

        @Override // com.zapp.oneweatherzapp.pf2
        public final void d(pf2.f fVar) {
            throw new IllegalStateException("GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses");
        }

        @Override // com.zapp.oneweatherzapp.pf2
        public final void e() {
        }
    }
}
