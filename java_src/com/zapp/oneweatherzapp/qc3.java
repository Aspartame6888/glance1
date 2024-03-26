package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.jk5;
import java.util.concurrent.TimeUnit;
/* compiled from: PeriodicWorkRequest.kt */
/* loaded from: classes.dex */
public final class qc3 extends jk5 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc3(a aVar) {
        super(aVar.b, aVar.c, aVar.d);
        dx1.f(aVar, "builder");
    }

    /* compiled from: PeriodicWorkRequest.kt */
    /* loaded from: classes.dex */
    public static final class a extends jk5.a<a, qc3> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class<? extends androidx.work.d> cls, long j, TimeUnit timeUnit) {
            super(cls);
            long j2;
            long j3;
            dx1.f(timeUnit, "repeatIntervalTimeUnit");
            lk5 lk5Var = this.c;
            long millis = timeUnit.toMillis(j);
            lk5Var.getClass();
            int i = (millis > 900000L ? 1 : (millis == 900000L ? 0 : -1));
            String str = lk5.u;
            if (i < 0) {
                wh2.d().g(str, "Interval duration lesser than minimum allowed value; Changed to 900000");
            }
            if (i < 0) {
                j2 = 900000;
            } else {
                j2 = millis;
            }
            if (i < 0) {
                j3 = 900000;
            } else {
                j3 = millis;
            }
            int i2 = (j2 > 900000L ? 1 : (j2 == 900000L ? 0 : -1));
            if (i2 < 0) {
                wh2.d().g(str, "Interval duration lesser than minimum allowed value; Changed to 900000");
            }
            lk5Var.h = i2 >= 0 ? j2 : 900000L;
            if (j3 < 300000) {
                wh2.d().g(str, "Flex duration lesser than minimum allowed value; Changed to 300000");
            }
            if (j3 > lk5Var.h) {
                wh2.d().g(str, "Flex duration greater than interval duration; Changed to " + j2);
            }
            lk5Var.i = nb4.f(j3, 300000L, lk5Var.h);
        }

        @Override // com.zapp.oneweatherzapp.jk5.a
        public final qc3 c() {
            boolean z;
            if (this.a && this.c.j.c) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                if (!this.c.q) {
                    return new qc3(this);
                }
                throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited".toString());
            }
            throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job".toString());
        }

        @Override // com.zapp.oneweatherzapp.jk5.a
        public final a d() {
            return this;
        }
    }
}
