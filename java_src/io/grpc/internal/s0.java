package io.grpc.internal;

import com.zapp.oneweatherzapp.ch;
import com.zapp.oneweatherzapp.hj;
import com.zapp.oneweatherzapp.jv3;
import com.zapp.oneweatherzapp.sw2;
import com.zapp.oneweatherzapp.wa1;
import com.zapp.oneweatherzapp.xl4;
import com.zapp.oneweatherzapp.xn4;
import io.grpc.Status;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Map;
/* compiled from: RetryingNameResolver.java */
/* loaded from: classes3.dex */
public final class s0 extends wa1 {
    public static final ch.b<b> d = new ch.b<>("io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY");
    public final jv3 b;
    public final xn4 c;

    /* compiled from: RetryingNameResolver.java */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            s0.this.b();
        }
    }

    /* compiled from: RetryingNameResolver.java */
    /* loaded from: classes3.dex */
    public class b {
        public b() {
        }
    }

    /* compiled from: RetryingNameResolver.java */
    /* loaded from: classes3.dex */
    public class c extends sw2.d {
        public final sw2.d a;

        public c(sw2.d dVar) {
            this.a = dVar;
        }

        @Override // com.zapp.oneweatherzapp.sw2.e
        public final void a(Status status) {
            this.a.a(status);
            s0.this.c.execute(new xl4(this, 1));
        }

        @Override // com.zapp.oneweatherzapp.sw2.d
        public final void b(sw2.f fVar) {
            ch.b<b> bVar = s0.d;
            ch chVar = fVar.b;
            if (chVar.a(bVar) == null) {
                Collections.emptyList();
                ch chVar2 = ch.b;
                chVar.getClass();
                b bVar2 = new b();
                IdentityHashMap identityHashMap = new IdentityHashMap(1);
                identityHashMap.put(bVar, bVar2);
                for (Map.Entry<ch.b<?>, Object> entry : chVar.a.entrySet()) {
                    if (!identityHashMap.containsKey(entry.getKey())) {
                        identityHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                this.a.b(new sw2.f(fVar.a, new ch(identityHashMap), fVar.c));
                return;
            }
            throw new IllegalStateException("RetryingNameResolver can only be used once to wrap a NameResolver");
        }
    }

    public s0(sw2 sw2Var, g gVar, xn4 xn4Var) {
        super(sw2Var);
        this.b = gVar;
        this.c = xn4Var;
    }

    @Override // com.zapp.oneweatherzapp.wa1, com.zapp.oneweatherzapp.sw2
    public final void c() {
        super.c();
        g gVar = (g) this.b;
        xn4 xn4Var = gVar.b;
        xn4Var.d();
        xn4Var.execute(new hj(gVar));
    }

    @Override // com.zapp.oneweatherzapp.wa1, com.zapp.oneweatherzapp.sw2
    public final void d(sw2.d dVar) {
        super.d(new c(dVar));
    }
}
