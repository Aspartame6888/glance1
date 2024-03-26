package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import com.zapp.oneweatherzapp.av3;
import com.zapp.oneweatherzapp.bv3;
import com.zapp.oneweatherzapp.iv5;
import com.zapp.oneweatherzapp.jv5;
import com.zapp.oneweatherzapp.kh3;
import com.zapp.oneweatherzapp.kv5;
import com.zapp.oneweatherzapp.lc3;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.os3;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
@KeepName
/* loaded from: classes3.dex */
public abstract class BasePendingResult<R extends av3> extends lc3<R> {
    public final Object a = new Object();
    public final CountDownLatch b = new CountDownLatch(1);
    public final ArrayList c = new ArrayList();
    public av3 d;
    public boolean e;
    @KeepName
    private jv5 mResultGuardian;

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* loaded from: classes3.dex */
    public static class a<R extends av3> extends kv5 {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    mu0.j("BasePendingResult", "Don't know how to handle message: " + i, new Exception());
                    return;
                }
                BasePendingResult basePendingResult = (BasePendingResult) message.obj;
                Status status = Status.f;
                synchronized (basePendingResult.a) {
                    if (!basePendingResult.b()) {
                        basePendingResult.c(basePendingResult.a());
                        basePendingResult.e = true;
                    }
                }
                return;
            }
            Pair pair = (Pair) message.obj;
            bv3 bv3Var = (bv3) pair.first;
            av3 av3Var = (av3) pair.second;
            try {
                bv3Var.a();
            } catch (RuntimeException e) {
                BasePendingResult.e(av3Var);
                throw e;
            }
        }
    }

    static {
        new iv5();
    }

    @Deprecated
    public BasePendingResult() {
        new AtomicReference();
        new a(Looper.getMainLooper());
        new WeakReference(null);
    }

    public static void e(av3 av3Var) {
        if (av3Var instanceof os3) {
            try {
                ((os3) av3Var).a();
            } catch (RuntimeException e) {
                mu0.i("BasePendingResult", "Unable to release ".concat(String.valueOf(av3Var)), e);
            }
        }
    }

    public abstract av3 a();

    public final boolean b() {
        if (this.b.getCount() == 0) {
            return true;
        }
        return false;
    }

    public final void c(R r) {
        synchronized (this.a) {
            if (!this.e) {
                b();
                kh3.j("Results have already been set", !b());
                kh3.j("Result has already been consumed", !false);
                d(r);
                return;
            }
            e(r);
        }
    }

    public final void d(av3 av3Var) {
        this.d = av3Var;
        av3Var.getStatus();
        this.b.countDown();
        if (this.d instanceof os3) {
            this.mResultGuardian = new jv5(this);
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((lc3.a) arrayList.get(i)).a();
        }
        this.c.clear();
    }
}
