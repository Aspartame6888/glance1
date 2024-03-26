package io.sentry.util;

import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.fh0;
import com.zapp.oneweatherzapp.jj;
import com.zapp.oneweatherzapp.kj;
import com.zapp.oneweatherzapp.m04;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.n44;
import com.zapp.oneweatherzapp.tq1;
import com.zapp.oneweatherzapp.uk3;
import io.sentry.SentryOptions;
import io.sentry.util.j;
import java.util.List;
/* compiled from: TracingUtils.java */
/* loaded from: classes3.dex */
public final class j {

    /* compiled from: TracingUtils.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public uk3 a = null;
    }

    /* compiled from: TracingUtils.java */
    /* loaded from: classes3.dex */
    public static final class b {
        public final n44 a;
        public final kj b;

        public b(n44 n44Var, kj kjVar) {
            this.a = n44Var;
            this.b = kjVar;
        }
    }

    public static b a(aq1 aq1Var, String str, List<String> list, tq1 tq1Var) {
        kj kjVar;
        SentryOptions options = aq1Var.getOptions();
        if (!options.isTraceSampling() || !mu0.b(str, options.getTracePropagationTargets())) {
            return null;
        }
        final SentryOptions options2 = aq1Var.getOptions();
        if (tq1Var != null && !tq1Var.e()) {
            return new b(tq1Var.b(), tq1Var.q(list));
        }
        final a aVar = new a();
        aq1Var.o(new m04() { // from class: io.sentry.util.i
            @Override // com.zapp.oneweatherzapp.m04
            public final void c(io.sentry.f fVar) {
                j.a.this.a = fVar.x(new fh0(options2, fVar));
            }
        });
        uk3 uk3Var = aVar.a;
        if (uk3Var == null) {
            return null;
        }
        jj jjVar = uk3Var.e;
        if (jjVar != null) {
            kjVar = kj.a(jjVar, list);
        } else {
            kjVar = null;
        }
        return new b(new n44(uk3Var.a, uk3Var.b, null), kjVar);
    }
}
