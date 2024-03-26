package androidx.room;

import android.os.CancellationSignal;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jh1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kh4;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.qy4;
import com.zapp.oneweatherzapp.tk1;
import java.util.concurrent.Callable;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: CoroutinesRoom.kt */
/* loaded from: classes.dex */
public final class b {
    public static final Object a(RoomDatabase roomDatabase, Callable callable, j90 j90Var) {
        CoroutineContext b;
        if (roomDatabase.isOpenInternal() && roomDatabase.inTransaction()) {
            return callable.call();
        }
        qy4 qy4Var = (qy4) j90Var.getContext().get(qy4.c);
        if (qy4Var == null || (b = qy4Var.a) == null) {
            b = tk1.b(roomDatabase);
        }
        return gp1.g(b, new CoroutinesRoom$Companion$execute$2(callable, null), j90Var);
    }

    public static final <R> Object b(RoomDatabase roomDatabase, boolean z, final CancellationSignal cancellationSignal, Callable<R> callable, j90<? super R> j90Var) {
        CoroutineContext.a a;
        if (roomDatabase.isOpenInternal() && roomDatabase.inTransaction()) {
            return callable.call();
        }
        qy4 qy4Var = (qy4) j90Var.getContext().get(qy4.c);
        if (qy4Var == null || (a = qy4Var.a) == null) {
            if (z) {
                a = tk1.b(roomDatabase);
            } else {
                a = tk1.a(roomDatabase);
            }
        }
        ns nsVar = new ns(1, ha.k(j90Var));
        nsVar.w();
        final kh4 c = gp1.c(jh1.a, a, null, new CoroutinesRoom$Companion$execute$4$job$1(callable, nsVar, null), 2);
        nsVar.y(new Function110<Throwable, k55>() { // from class: androidx.room.CoroutinesRoom$Companion$execute$4$1
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
                CancellationSignal cancellationSignal2 = cancellationSignal;
                dx1.f(cancellationSignal2, "cancellationSignal");
                cancellationSignal2.cancel();
                c.h(null);
            }
        });
        Object v = nsVar.v();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return v;
    }
}
