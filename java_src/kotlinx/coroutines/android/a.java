package kotlinx.coroutines.android;

import android.os.Handler;
import android.os.Looper;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bl2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ij1;
import com.zapp.oneweatherzapp.jj1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l13;
import com.zapp.oneweatherzapp.lx1;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.pj0;
import com.zapp.oneweatherzapp.r02;
import com.zapp.oneweatherzapp.up0;
import com.zapp.oneweatherzapp.yk2;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
/* compiled from: HandlerDispatcher.kt */
/* loaded from: classes3.dex */
public final class a extends jj1 {
    private volatile a _immediate;
    public final Handler c;
    public final String d;
    public final boolean e;
    public final a f;

    public a() {
        throw null;
    }

    public a(Handler handler, String str, boolean z) {
        this.c = handler;
        this.d = str;
        this.e = z;
        this._immediate = z ? this : null;
        a aVar = this._immediate;
        if (aVar == null) {
            aVar = new a(handler, str, true);
            this._immediate = aVar;
        }
        this.f = aVar;
    }

    @Override // com.zapp.oneweatherzapp.jj1, kotlinx.coroutines.d
    public final up0 R(long j, final Runnable runnable, CoroutineContext coroutineContext) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.c.postDelayed(runnable, j)) {
            return new up0() { // from class: com.zapp.oneweatherzapp.hj1
                @Override // com.zapp.oneweatherzapp.up0
                public final void a() {
                    kotlinx.coroutines.android.a.this.c.removeCallbacks(runnable);
                }
            };
        }
        k1(coroutineContext, runnable);
        return l13.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof a) && ((a) obj).c == this.c) {
            return true;
        }
        return false;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void f1(CoroutineContext coroutineContext, Runnable runnable) {
        if (!this.c.post(runnable)) {
            k1(coroutineContext, runnable);
        }
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final boolean h1() {
        if (this.e && dx1.a(Looper.myLooper(), this.c.getLooper())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return System.identityHashCode(this.c);
    }

    @Override // com.zapp.oneweatherzapp.yk2
    public final yk2 j1() {
        return this.f;
    }

    public final void k1(CoroutineContext coroutineContext, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        r02 r02Var = (r02) coroutineContext.get(r02.b.a);
        if (r02Var != null) {
            r02Var.h(cancellationException);
        }
        mp0.b.f1(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.d
    public final void s(long j, ns nsVar) {
        final ij1 ij1Var = new ij1(nsVar, this);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.c.postDelayed(ij1Var, j)) {
            nsVar.y(new Function110<Throwable, k55>() { // from class: kotlinx.coroutines.android.HandlerContext$scheduleResumeAfterDelay$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
                    invoke2(th);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Throwable th) {
                    a.this.c.removeCallbacks(ij1Var);
                }
            });
        } else {
            k1(nsVar.e, ij1Var);
        }
    }

    @Override // com.zapp.oneweatherzapp.yk2, kotlinx.coroutines.CoroutineDispatcher
    public final String toString() {
        yk2 yk2Var;
        String str;
        pj0 pj0Var = mp0.a;
        yk2 yk2Var2 = bl2.a;
        if (this == yk2Var2) {
            str = "Dispatchers.Main";
        } else {
            try {
                yk2Var = yk2Var2.j1();
            } catch (UnsupportedOperationException unused) {
                yk2Var = null;
            }
            if (this == yk2Var) {
                str = "Dispatchers.Main.immediate";
            } else {
                str = null;
            }
        }
        if (str == null) {
            String str2 = this.d;
            if (str2 == null) {
                str2 = this.c.toString();
            }
            if (this.e) {
                return lx1.a(str2, ".immediate");
            }
            return str2;
        }
        return str;
    }

    public a(Handler handler) {
        this(handler, null, false);
    }
}
