package io.sentry;

import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.pq1;
import java.util.concurrent.LinkedBlockingDeque;
/* compiled from: Stack.java */
/* loaded from: classes3.dex */
public final class v {
    public final LinkedBlockingDeque a;
    public final eq1 b;

    public v(eq1 eq1Var, a aVar) {
        LinkedBlockingDeque linkedBlockingDeque = new LinkedBlockingDeque();
        this.a = linkedBlockingDeque;
        mu0.g(eq1Var, "logger is required");
        this.b = eq1Var;
        linkedBlockingDeque.push(aVar);
    }

    public final a a() {
        return (a) this.a.peek();
    }

    /* compiled from: Stack.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public final SentryOptions a;
        public volatile pq1 b;
        public volatile f c;

        public a(SentryOptions sentryOptions, n nVar, l lVar) {
            this.b = nVar;
            this.c = lVar;
            this.a = sentryOptions;
        }

        public a(a aVar) {
            this.a = aVar.a;
            this.b = aVar.b;
            this.c = aVar.c.clone();
        }
    }
}
