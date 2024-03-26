package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.common.Utils;
import com.zapp.oneweatherzapp.i00;
import com.zapp.oneweatherzapp.j00;
import com.zapp.oneweatherzapp.k90;
import com.zapp.oneweatherzapp.np4;
import com.zapp.oneweatherzapp.rp4;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* loaded from: classes3.dex */
public final class Utils {
    private static final ExecutorService TASK_CONTINUATION_EXECUTOR_SERVICE = ExecutorUtils.buildSingleThreadExecutorService("awaitEvenIfOnMainThread task continuation executor");

    private Utils() {
    }

    public static <T> T awaitEvenIfOnMainThread(np4<T> np4Var) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        np4Var.e(TASK_CONTINUATION_EXECUTOR_SERVICE, new i00(countDownLatch));
        countDownLatch.await(4L, TimeUnit.SECONDS);
        if (np4Var.l()) {
            return np4Var.i();
        }
        if (!np4Var.j()) {
            if (np4Var.k()) {
                throw new IllegalStateException(np4Var.h());
            }
            throw new TimeoutException();
        }
        throw new CancellationException("Task is already canceled");
    }

    public static <T> np4<T> callTask(Executor executor, final Callable<np4<T>> callable) {
        final rp4 rp4Var = new rp4();
        executor.execute(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.Utils.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ((np4) callable.call()).f(new k90<T, Void>() { // from class: com.google.firebase.crashlytics.internal.common.Utils.1.1
                        @Override // com.zapp.oneweatherzapp.k90
                        public Void then(np4<T> np4Var) {
                            if (np4Var.l()) {
                                rp4 rp4Var2 = rp4Var;
                                rp4Var2.a.r(np4Var.i());
                                return null;
                            }
                            rp4 rp4Var3 = rp4Var;
                            rp4Var3.a.q(np4Var.h());
                            return null;
                        }
                    });
                } catch (Exception e) {
                    rp4Var.a.q(e);
                }
            }
        });
        return rp4Var.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$awaitEvenIfOnMainThread$2(CountDownLatch countDownLatch, np4 np4Var) {
        countDownLatch.countDown();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void lambda$race$0(rp4 rp4Var, np4 np4Var) {
        if (np4Var.l()) {
            rp4Var.b(np4Var.i());
            return null;
        }
        Exception h = np4Var.h();
        Objects.requireNonNull(h);
        rp4Var.a(h);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void lambda$race$1(rp4 rp4Var, np4 np4Var) {
        if (np4Var.l()) {
            rp4Var.b(np4Var.i());
            return null;
        }
        Exception h = np4Var.h();
        Objects.requireNonNull(h);
        rp4Var.a(h);
        return null;
    }

    public static <T> np4<T> race(np4<T> np4Var, np4<T> np4Var2) {
        final rp4 rp4Var = new rp4();
        k90 k90Var = new k90() { // from class: com.zapp.oneweatherzapp.g85
            @Override // com.zapp.oneweatherzapp.k90
            public final Object then(np4 np4Var3) {
                Void lambda$race$0;
                lambda$race$0 = Utils.lambda$race$0(rp4.this, np4Var3);
                return lambda$race$0;
            }
        };
        np4Var.f(k90Var);
        np4Var2.f(k90Var);
        return rp4Var.a;
    }

    public static <T> np4<T> race(Executor executor, np4<T> np4Var, np4<T> np4Var2) {
        rp4 rp4Var = new rp4();
        j00 j00Var = new j00(rp4Var);
        np4Var.e(executor, j00Var);
        np4Var2.e(executor, j00Var);
        return rp4Var.a;
    }
}
