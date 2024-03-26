package com.zapp.oneweatherzapp;

import java.lang.reflect.Type;
import java.util.concurrent.ScheduledExecutorService;
/* loaded from: classes3.dex */
public final class no5 implements qr<Type, pr<ep5<Type>>> {
    public final Type a;
    public final int b;
    public final ScheduledExecutorService c;

    public no5(Type type, int i, ScheduledExecutorService scheduledExecutorService) {
        dx1.f(scheduledExecutorService, "retryScheduledExecutorService");
        this.a = type;
        this.b = i;
        this.c = scheduledExecutorService;
    }

    @Override // com.zapp.oneweatherzapp.qr
    public final Object a(b43 b43Var) {
        return new io5(b43Var, this.b, this.c);
    }

    @Override // com.zapp.oneweatherzapp.qr
    public final Type b() {
        return this.a;
    }
}
