package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.setupcompat.internal.SetupCompatServiceProvider;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: SetupCompatServiceInvoker.java */
/* loaded from: classes3.dex */
public final class a74 {
    public static a74 e;
    public final Context a;
    public final ExecutorService b = bz0.b.a;
    public final long c = f;
    public static final yh2 d = new yh2("SetupCompatServiceInvoker");
    public static final long f = TimeUnit.SECONDS.toMillis(10);

    public a74(Context context) {
        this.a = context;
    }

    public static synchronized a74 a(Context context) {
        a74 a74Var;
        synchronized (a74.class) {
            if (e == null) {
                e = new a74(context.getApplicationContext());
            }
            a74Var = e;
        }
        return a74Var;
    }

    public final void b(final int i, final Bundle bundle) {
        try {
            this.b.execute(new Runnable() { // from class: com.zapp.oneweatherzapp.x64
                @Override // java.lang.Runnable
                public final void run() {
                    int i2 = i;
                    Bundle bundle2 = bundle;
                    a74 a74Var = a74.this;
                    a74Var.getClass();
                    yh2 yh2Var = a74.d;
                    try {
                        sq1 a = SetupCompatServiceProvider.a(a74Var.a, a74Var.c, TimeUnit.MILLISECONDS);
                        if (a != null) {
                            a.w(i2, bundle2, Bundle.EMPTY);
                        } else {
                            yh2Var.c("logMetric failed since service reference is null. Are the permissions valid?");
                        }
                    } catch (RemoteException | IllegalStateException | InterruptedException | TimeoutException e2) {
                        yh2Var.b(String.format("Exception occurred while trying to log metric = [%s]", bundle2), e2);
                    }
                }
            });
        } catch (RejectedExecutionException e2) {
            d.b(String.format("Metric of type %d dropped since queue is full.", Integer.valueOf(i)), e2);
        }
    }
}
