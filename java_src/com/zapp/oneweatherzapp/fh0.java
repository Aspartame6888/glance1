package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.we2;
import io.sentry.SentryOptions;
import io.sentry.l;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class fh0 implements we2.a, l.a {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fh0(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // io.sentry.l.a
    public final void a(uk3 uk3Var) {
        String str;
        SentryOptions sentryOptions = (SentryOptions) this.a;
        io.sentry.f fVar = (io.sentry.f) this.b;
        jj jjVar = uk3Var.e;
        if (jjVar == null) {
            jjVar = new jj(sentryOptions.getLogger());
            uk3Var.e = jjVar;
        }
        if (jjVar.c) {
            uk3 t = fVar.t();
            io.sentry.protocol.x o = fVar.o();
            jjVar.e("sentry-trace_id", t.a.toString());
            jjVar.e("sentry-public_key", new ys0(sentryOptions.getDsn()).b);
            jjVar.e("sentry-release", sentryOptions.getRelease());
            jjVar.e("sentry-environment", sentryOptions.getEnvironment());
            if (o != null) {
                str = jj.d(o);
            } else {
                str = null;
            }
            jjVar.e("sentry-user_segment", str);
            jjVar.e("sentry-transaction", null);
            jjVar.e("sentry-sample_rate", null);
            jjVar.e("sentry-sampled", null);
            jjVar.c = false;
        }
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public final void invoke(Object obj) {
        ((s5) obj).getClass();
    }
}
