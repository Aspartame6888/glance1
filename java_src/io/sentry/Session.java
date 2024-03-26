package io.sentry;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.w12;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
/* loaded from: classes3.dex */
public final class Session implements w12 {
    public String J;
    public final Object K = new Object();
    public Map<String, Object> L;
    public final Date a;
    public Date b;
    public final AtomicInteger c;
    public final String d;
    public final UUID e;
    public Boolean f;
    public State g;
    public Long h;
    public Double i;
    public final String j;
    public String r;
    public final String x;
    public final String y;

    /* loaded from: classes3.dex */
    public enum State {
        Ok,
        Exited,
        Crashed,
        Abnormal
    }

    /* loaded from: classes3.dex */
    public static final class a implements h12<Session> {
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:165:0x0211 A[LOOP:2: B:89:0x0134->B:165:0x0211, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:226:0x01fe A[SYNTHETIC] */
        @Override // com.zapp.oneweatherzapp.h12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final io.sentry.Session a(com.zapp.oneweatherzapp.o12 r27, com.zapp.oneweatherzapp.eq1 r28) {
            /*
                Method dump skipped, instructions count: 848
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.sentry.Session.a.a(com.zapp.oneweatherzapp.o12, com.zapp.oneweatherzapp.eq1):java.lang.Object");
        }

        public final Exception b(String str, eq1 eq1Var) {
            String b = q3.b("Missing required field \"", str, "\"");
            IllegalStateException illegalStateException = new IllegalStateException(b);
            eq1Var.b(SentryLevel.ERROR, b, illegalStateException);
            return illegalStateException;
        }
    }

    public Session(State state, Date date, Date date2, int i, String str, UUID uuid, Boolean bool, Long l, Double d, String str2, String str3, String str4, String str5, String str6) {
        this.g = state;
        this.a = date;
        this.b = date2;
        this.c = new AtomicInteger(i);
        this.d = str;
        this.e = uuid;
        this.f = bool;
        this.h = l;
        this.i = d;
        this.j = str2;
        this.r = str3;
        this.x = str4;
        this.y = str5;
        this.J = str6;
    }

    /* renamed from: a */
    public final Session clone() {
        return new Session(this.g, this.a, this.b, this.c.get(), this.d, this.e, this.f, this.h, this.i, this.j, this.r, this.x, this.y, this.J);
    }

    public final void b(Date date) {
        synchronized (this.K) {
            this.f = null;
            if (this.g == State.Ok) {
                this.g = State.Exited;
            }
            if (date != null) {
                this.b = date;
            } else {
                this.b = kn1.f();
            }
            Date date2 = this.b;
            if (date2 != null) {
                this.i = Double.valueOf(Math.abs(date2.getTime() - this.a.getTime()) / 1000.0d);
                long time = this.b.getTime();
                if (time < 0) {
                    time = Math.abs(time);
                }
                this.h = Long.valueOf(time);
            }
        }
    }

    public final boolean c(State state, String str, boolean z, String str2) {
        boolean z2;
        boolean z3;
        synchronized (this.K) {
            z2 = true;
            if (state != null) {
                try {
                    this.g = state;
                    z3 = true;
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                z3 = false;
            }
            if (str != null) {
                this.r = str;
                z3 = true;
            }
            if (z) {
                this.c.addAndGet(1);
                z3 = true;
            }
            if (str2 != null) {
                this.J = str2;
            } else {
                z2 = z3;
            }
            if (z2) {
                this.f = null;
                Date f = kn1.f();
                this.b = f;
                if (f != null) {
                    long time = f.getTime();
                    if (time < 0) {
                        time = Math.abs(time);
                    }
                    this.h = Long.valueOf(time);
                }
            }
        }
        return z2;
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        UUID uuid = this.e;
        if (uuid != null) {
            q12Var.c("sid");
            q12Var.h(uuid.toString());
        }
        String str = this.d;
        if (str != null) {
            q12Var.c("did");
            q12Var.h(str);
        }
        if (this.f != null) {
            q12Var.c("init");
            q12Var.f(this.f);
        }
        q12Var.c("started");
        q12Var.e(eq1Var, this.a);
        q12Var.c("status");
        q12Var.e(eq1Var, this.g.name().toLowerCase(Locale.ROOT));
        if (this.h != null) {
            q12Var.c("seq");
            q12Var.g(this.h);
        }
        q12Var.c("errors");
        q12Var.d(this.c.intValue());
        if (this.i != null) {
            q12Var.c("duration");
            q12Var.g(this.i);
        }
        if (this.b != null) {
            q12Var.c("timestamp");
            q12Var.e(eq1Var, this.b);
        }
        if (this.J != null) {
            q12Var.c("abnormal_mechanism");
            q12Var.e(eq1Var, this.J);
        }
        q12Var.c("attrs");
        q12Var.a();
        q12Var.c("release");
        q12Var.e(eq1Var, this.y);
        String str2 = this.x;
        if (str2 != null) {
            q12Var.c("environment");
            q12Var.e(eq1Var, str2);
        }
        String str3 = this.j;
        if (str3 != null) {
            q12Var.c("ip_address");
            q12Var.e(eq1Var, str3);
        }
        if (this.r != null) {
            q12Var.c("user_agent");
            q12Var.e(eq1Var, this.r);
        }
        q12Var.b();
        Map<String, Object> map = this.L;
        if (map != null) {
            for (String str4 : map.keySet()) {
                bo.b(this.L, str4, q12Var, str4, eq1Var);
            }
        }
        q12Var.b();
    }
}
