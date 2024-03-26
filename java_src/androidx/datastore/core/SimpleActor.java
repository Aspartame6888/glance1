package androidx.datastore.core;

import androidx.datastore.core.SingleProcessDataStore;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mu;
import com.zapp.oneweatherzapp.ou;
import com.zapp.oneweatherzapp.r02;
import java.util.concurrent.atomic.AtomicInteger;
import kotlinx.coroutines.channels.ClosedSendChannelException;
/* compiled from: SimpleActor.kt */
/* loaded from: classes.dex */
public final class SimpleActor<T> {
    public final ea0 a;
    public final Function2<T, j90<? super k55>, Object> b;
    public final kotlinx.coroutines.channels.a c;
    public final AtomicInteger d;

    /* JADX WARN: Multi-variable type inference failed */
    public SimpleActor(ea0 ea0Var, final Function110<? super Throwable, k55> function110, final Function2<? super T, ? super Throwable, k55> function2, Function2<? super T, ? super j90<? super k55>, ? extends Object> function22) {
        dx1.f(ea0Var, "scope");
        dx1.f(function2, "onUndeliveredElement");
        this.a = ea0Var;
        this.b = function22;
        this.c = mu.a(Integer.MAX_VALUE, null, 6);
        this.d = new AtomicInteger(0);
        r02 r02Var = (r02) ea0Var.getCoroutineContext().get(r02.b.a);
        if (r02Var != null) {
            r02Var.Y(new Function110<Throwable, k55>() { // from class: androidx.datastore.core.SimpleActor.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
                    invoke2(th);
                    return k55.a;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Throwable th) {
                    k55 k55Var;
                    function110.invoke(th);
                    this.c.g(th);
                    do {
                        Object f = this.c.f();
                        k55Var = null;
                        if (f instanceof ou.b) {
                            f = null;
                        }
                        if (f != null) {
                            function2.invoke(f, th);
                            k55Var = k55.a;
                            continue;
                        }
                    } while (k55Var != null);
                }
            });
        }
    }

    public final void a(SingleProcessDataStore.a aVar) {
        ou.a aVar2;
        Object a = this.c.a(aVar);
        boolean z = a instanceof ou.a;
        Throwable th = null;
        if (z) {
            if (z) {
                aVar2 = (ou.a) a;
            } else {
                aVar2 = null;
            }
            if (aVar2 != null) {
                th = aVar2.a;
            }
            if (th == null) {
                throw new ClosedSendChannelException("Channel was closed normally");
            }
        } else if (!(a instanceof ou.b)) {
            if (this.d.getAndIncrement() == 0) {
                gp1.c(this.a, null, null, new SimpleActor$offer$2(this, null), 3);
            }
        } else {
            throw new IllegalStateException("Check failed.".toString());
        }
    }
}
