package androidx.work.impl.utils.futures;

import androidx.work.impl.utils.futures.AbstractFuture;
import com.zapp.oneweatherzapp.re2;
/* compiled from: SettableFuture.java */
/* loaded from: classes.dex */
public final class a<V> extends AbstractFuture<V> {
    public final boolean i(V v) {
        if (v == null) {
            v = (V) AbstractFuture.g;
        }
        if (AbstractFuture.f.b(this, null, v)) {
            AbstractFuture.c(this);
            return true;
        }
        return false;
    }

    public final boolean j(Throwable th) {
        th.getClass();
        if (AbstractFuture.f.b(this, null, new AbstractFuture.Failure(th))) {
            AbstractFuture.c(this);
            return true;
        }
        return false;
    }

    public final boolean k(re2<? extends V> re2Var) {
        AbstractFuture.Failure failure;
        re2Var.getClass();
        Object obj = this.a;
        if (obj == null) {
            if (re2Var.isDone()) {
                if (!AbstractFuture.f.b(this, null, AbstractFuture.f(re2Var))) {
                    return false;
                }
                AbstractFuture.c(this);
            } else {
                AbstractFuture.e eVar = new AbstractFuture.e(this, re2Var);
                if (AbstractFuture.f.b(this, null, eVar)) {
                    try {
                        re2Var.a(eVar, DirectExecutor.INSTANCE);
                    } catch (Throwable th) {
                        try {
                            failure = new AbstractFuture.Failure(th);
                        } catch (Throwable unused) {
                            failure = AbstractFuture.Failure.b;
                        }
                        AbstractFuture.f.b(this, eVar, failure);
                    }
                } else {
                    obj = this.a;
                }
            }
            return true;
        }
        if (!(obj instanceof AbstractFuture.b)) {
            return false;
        }
        re2Var.cancel(((AbstractFuture.b) obj).a);
        return false;
    }
}
