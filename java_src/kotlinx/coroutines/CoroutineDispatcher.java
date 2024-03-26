package kotlinx.coroutines;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fp0;
import com.zapp.oneweatherzapp.gd2;
import com.zapp.oneweatherzapp.gp0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.m15;
import com.zapp.oneweatherzapp.m90;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.r;
import com.zapp.oneweatherzapp.s;
import com.zapp.oneweatherzapp.ye0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
/* compiled from: CoroutineDispatcher.kt */
/* loaded from: classes3.dex */
public abstract class CoroutineDispatcher extends r implements m90 {
    public static final Key b = new Key();

    /* compiled from: CoroutineDispatcher.kt */
    /* loaded from: classes3.dex */
    public static final class Key extends s<m90, CoroutineDispatcher> {
        public Key() {
            super(m90.a.a, new Function110<CoroutineContext.a, CoroutineDispatcher>() { // from class: kotlinx.coroutines.CoroutineDispatcher.Key.1
                @Override // com.zapp.oneweatherzapp.Function110
                public final CoroutineDispatcher invoke(CoroutineContext.a aVar) {
                    if (aVar instanceof CoroutineDispatcher) {
                        return (CoroutineDispatcher) aVar;
                    }
                    return null;
                }
            });
        }
    }

    public CoroutineDispatcher() {
        super(m90.a.a);
    }

    public abstract void f1(CoroutineContext coroutineContext, Runnable runnable);

    public void g1(CoroutineContext coroutineContext, Runnable runnable) {
        f1(coroutineContext, runnable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v5 */
    @Override // com.zapp.oneweatherzapp.r, kotlin.coroutines.CoroutineContext
    public final <E extends CoroutineContext.a> E get(CoroutineContext.b<E> bVar) {
        ?? r3;
        boolean z;
        dx1.f(bVar, "key");
        if (bVar instanceof s) {
            s sVar = (s) bVar;
            CoroutineContext.b<?> bVar2 = this.a;
            dx1.f(bVar2, "key");
            if (bVar2 != sVar && sVar.b != bVar2) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                return null;
            }
            CoroutineContext.a aVar = (CoroutineContext.a) sVar.a.invoke(this);
            boolean z2 = aVar instanceof CoroutineContext.a;
            r3 = aVar;
            if (!z2) {
                return null;
            }
        } else {
            this = this;
            if (m90.a.a != bVar) {
                r3 = 0;
            }
        }
        return r3;
    }

    public boolean h1() {
        return !(this instanceof j);
    }

    public CoroutineDispatcher i1(int i) {
        m15.b(i);
        return new gd2(this, i);
    }

    @Override // com.zapp.oneweatherzapp.r, kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.b<?> bVar) {
        boolean z;
        dx1.f(bVar, "key");
        if (bVar instanceof s) {
            s sVar = (s) bVar;
            CoroutineContext.b<?> bVar2 = this.a;
            dx1.f(bVar2, "key");
            if (bVar2 != sVar && sVar.b != bVar2) {
                z = false;
            } else {
                z = true;
            }
            if (z && ((CoroutineContext.a) sVar.a.invoke(this)) != null) {
                return EmptyCoroutineContext.INSTANCE;
            }
            return this;
        } else if (m90.a.a == bVar) {
            return EmptyCoroutineContext.INSTANCE;
        } else {
            return this;
        }
    }

    @Override // com.zapp.oneweatherzapp.m90
    public final void o0(j90<?> j90Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        ns nsVar;
        fp0 fp0Var = (fp0) j90Var;
        do {
            atomicReferenceFieldUpdater = fp0.h;
        } while (atomicReferenceFieldUpdater.get(fp0Var) == gp0.b);
        Object obj = atomicReferenceFieldUpdater.get(fp0Var);
        if (obj instanceof ns) {
            nsVar = (ns) obj;
        } else {
            nsVar = null;
        }
        if (nsVar != null) {
            nsVar.o();
        }
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + ye0.i(this);
    }

    @Override // com.zapp.oneweatherzapp.m90
    public final fp0 u0(j90 j90Var) {
        return new fp0(this, j90Var);
    }
}
