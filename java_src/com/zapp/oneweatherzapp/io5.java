package com.zapp.oneweatherzapp;

import java.util.concurrent.ScheduledExecutorService;
import okhttp3.Request;
/* loaded from: classes3.dex */
public final class io5<T> implements pr<ep5<T>> {
    public final pr<T> a;
    public final int b;
    public final ScheduledExecutorService c;

    public io5(pr<T> prVar, int i, ScheduledExecutorService scheduledExecutorService) {
        dx1.f(scheduledExecutorService, "retryScheduledExecutorService");
        this.a = prVar;
        this.b = i;
        this.c = scheduledExecutorService;
    }

    @Override // com.zapp.oneweatherzapp.pr
    public final void D(vr<ep5<T>> vrVar) {
        pr<T> prVar = this.a;
        prVar.D(new xo5(prVar, this, vrVar, this.b, this.c));
    }

    @Override // com.zapp.oneweatherzapp.pr
    public final void cancel() {
        this.a.cancel();
    }

    @Override // com.zapp.oneweatherzapp.pr
    /* renamed from: clone */
    public final pr<ep5<T>> m327clone() {
        pr<T> clone = this.a.clone();
        dx1.e(clone, "proxy.clone()");
        return new io5(clone, this.b, this.c);
    }

    @Override // com.zapp.oneweatherzapp.pr
    public final boolean isCanceled() {
        return this.a.isCanceled();
    }

    @Override // com.zapp.oneweatherzapp.pr
    public final Request request() {
        Request request = this.a.request();
        dx1.e(request, "proxy.request()");
        return request;
    }
}
