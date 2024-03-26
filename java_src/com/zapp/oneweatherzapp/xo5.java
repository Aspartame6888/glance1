package com.zapp.oneweatherzapp;

import com.inmobi.weathersdk.y2;
import com.zapp.oneweatherzapp.ep5;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import retrofit2.HttpException;
/* loaded from: classes3.dex */
public final class xo5<T> extends com.inmobi.weathersdk.a<T> implements vr<T> {
    public final pr<T> a;
    public final pr<ep5<T>> b;
    public final vr<ep5<T>> c;
    public final int d;
    public final ScheduledExecutorService e;
    public final AtomicInteger f;
    public long g;

    public xo5(pr<T> prVar, pr<ep5<T>> prVar2, vr<ep5<T>> vrVar, int i, ScheduledExecutorService scheduledExecutorService) {
        dx1.f(prVar, "proxyCall");
        dx1.f(prVar2, "networkCall");
        dx1.f(scheduledExecutorService, "retryScheduledExecutorService");
        this.a = prVar;
        this.b = prVar2;
        this.c = vrVar;
        this.d = i;
        this.e = scheduledExecutorService;
        this.f = new AtomicInteger(0);
        this.g = 1000L;
    }

    @Override // com.zapp.oneweatherzapp.vr
    public final void a(pr<T> prVar, Throwable th) {
        dx1.f(prVar, "call");
        dx1.f(th, "t");
        c(th);
    }

    @Override // com.zapp.oneweatherzapp.vr
    public final void b(pr<T> prVar, zu3<T> zu3Var) {
        T t;
        dx1.f(prVar, "call");
        dx1.f(zu3Var, "response");
        if (zu3Var.a() && (t = zu3Var.b) != null) {
            this.c.b(this.b, zu3.b(new ep5.b(t)));
        } else {
            c(new HttpException(zu3Var));
        }
    }

    public final void c(Throwable th) {
        boolean z;
        com.inmobi.weathersdk.y2 dVar;
        int code;
        boolean z2 = th instanceof HttpException;
        if (z2 && ((code = ((HttpException) th).code()) == 400 || code == 401 || code == 404)) {
            z = false;
        } else {
            z = true;
        }
        if (z && this.f.incrementAndGet() <= this.d) {
            Runnable runnable = new Runnable() { // from class: com.zapp.oneweatherzapp.wo5
                @Override // java.lang.Runnable
                public final void run() {
                    xo5 xo5Var = xo5.this;
                    dx1.f(xo5Var, "this$0");
                    xo5Var.a.clone().D(xo5Var);
                }
            };
            long j = this.g;
            if (j > 16000) {
                j = 16000;
            } else {
                this.g = 2 * j;
            }
            this.e.schedule(runnable, j, TimeUnit.MILLISECONDS);
            return;
        }
        dx1.f(th, "t");
        if (th instanceof SocketTimeoutException) {
            dVar = new y2.c(th);
        } else if (th instanceof UnknownHostException) {
            dVar = new y2.e(th);
        } else if (th instanceof IOException) {
            dVar = new y2.b(th);
        } else if (z2) {
            dVar = new y2.a(Integer.valueOf(((HttpException) th).code()), th);
        } else {
            dVar = new y2.d(th);
        }
        this.c.b(this.b, zu3.b(new ep5.a(dVar)));
    }
}
