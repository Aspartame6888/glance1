package com.zapp.oneweatherzapp;

import com.glance.space.data.transport.DataIntegrityTokenProviderImpl;
import com.google.android.gms.tasks.DuplicateTaskCompletionException;
import com.google.android.gms.tasks.RuntimeExecutionException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public final class tj6<TResult> extends np4<TResult> {
    public final Object a = new Object();
    public final dj6 b = new dj6();
    public boolean c;
    public volatile boolean d;
    public Object e;
    public Exception f;

    @Override // com.zapp.oneweatherzapp.np4
    public final void a(Executor executor, o43 o43Var) {
        this.b.a(new w76(executor, o43Var));
        t();
    }

    @Override // com.zapp.oneweatherzapp.np4
    public final tj6 b(Executor executor, v43 v43Var) {
        this.b.a(new re6(executor, v43Var));
        t();
        return this;
    }

    @Override // com.zapp.oneweatherzapp.np4
    public final tj6 c(DataIntegrityTokenProviderImpl.c cVar) {
        d(wp4.a, cVar);
        return this;
    }

    @Override // com.zapp.oneweatherzapp.np4
    public final tj6 d(Executor executor, j53 j53Var) {
        this.b.a(new wg6(executor, j53Var));
        t();
        return this;
    }

    @Override // com.zapp.oneweatherzapp.np4
    public final <TContinuationResult> np4<TContinuationResult> e(Executor executor, k90<TResult, TContinuationResult> k90Var) {
        tj6 tj6Var = new tj6();
        this.b.a(new l06(executor, k90Var, tj6Var));
        t();
        return tj6Var;
    }

    @Override // com.zapp.oneweatherzapp.np4
    public final void f(k90 k90Var) {
        e(wp4.a, k90Var);
    }

    @Override // com.zapp.oneweatherzapp.np4
    public final <TContinuationResult> np4<TContinuationResult> g(Executor executor, k90<TResult, np4<TContinuationResult>> k90Var) {
        tj6 tj6Var = new tj6();
        this.b.a(new x36(executor, k90Var, tj6Var));
        t();
        return tj6Var;
    }

    @Override // com.zapp.oneweatherzapp.np4
    public final Exception h() {
        Exception exc;
        synchronized (this.a) {
            exc = this.f;
        }
        return exc;
    }

    @Override // com.zapp.oneweatherzapp.np4
    public final TResult i() {
        TResult tresult;
        synchronized (this.a) {
            kh3.j("Task is not yet complete", this.c);
            if (!this.d) {
                Exception exc = this.f;
                if (exc == null) {
                    tresult = (TResult) this.e;
                } else {
                    throw new RuntimeExecutionException(exc);
                }
            } else {
                throw new CancellationException("Task is already canceled.");
            }
        }
        return tresult;
    }

    @Override // com.zapp.oneweatherzapp.np4
    public final boolean j() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.np4
    public final boolean k() {
        boolean z;
        synchronized (this.a) {
            z = this.c;
        }
        return z;
    }

    @Override // com.zapp.oneweatherzapp.np4
    public final boolean l() {
        boolean z;
        synchronized (this.a) {
            z = false;
            if (this.c && !this.d && this.f == null) {
                z = true;
            }
        }
        return z;
    }

    @Override // com.zapp.oneweatherzapp.np4
    public final <TContinuationResult> np4<TContinuationResult> m(qm4<TResult, TContinuationResult> qm4Var) {
        oj6 oj6Var = wp4.a;
        tj6 tj6Var = new tj6();
        this.b.a(new ki6(oj6Var, qm4Var, tj6Var));
        t();
        return tj6Var;
    }

    @Override // com.zapp.oneweatherzapp.np4
    public final <TContinuationResult> np4<TContinuationResult> n(Executor executor, qm4<TResult, TContinuationResult> qm4Var) {
        tj6 tj6Var = new tj6();
        this.b.a(new ki6(executor, qm4Var, tj6Var));
        t();
        return tj6Var;
    }

    public final np4<TResult> o(o43 o43Var) {
        a(wp4.a, o43Var);
        return this;
    }

    public final tj6 p(v43 v43Var) {
        b(wp4.a, v43Var);
        return this;
    }

    public final void q(Exception exc) {
        if (exc != null) {
            synchronized (this.a) {
                if (!this.c) {
                    this.c = true;
                    this.f = exc;
                } else {
                    throw DuplicateTaskCompletionException.of(this);
                }
            }
            this.b.b(this);
            return;
        }
        throw new NullPointerException("Exception must not be null");
    }

    public final void r(Object obj) {
        synchronized (this.a) {
            if (!this.c) {
                this.c = true;
                this.e = obj;
            } else {
                throw DuplicateTaskCompletionException.of(this);
            }
        }
        this.b.b(this);
    }

    public final void s() {
        synchronized (this.a) {
            if (this.c) {
                return;
            }
            this.c = true;
            this.d = true;
            this.b.b(this);
        }
    }

    public final void t() {
        synchronized (this.a) {
            if (!this.c) {
                return;
            }
            this.b.b(this);
        }
    }
}
